package entity;

import org.hibernate.annotations.GenericGenerator;
import javax.persistence.*;


/**
 * The type Contact for the contact form
 */
@Entity(name = "Contact")
@Table(name ="contact")
public class Contact {

    /**
     * Instantiates a new Contact.
     */
    public Contact() {
    }

    public Contact(String date, String firstName, String lastName, String contact, String reason) {
        this.date = date;
        this.firstName = firstName;
        this.lastName = lastName;
        this.cnt = contact;
        this.reason = reason;
    }

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "native")
    @GenericGenerator(name = "native",strategy = "native")
    private int id;

    @Column(name = "date")
    private String date;

    @Column(name = "firstName")
    private String firstName;

    @Column(name = "lastName")
    private String lastName;

    @Column(name = "contact")
    private String cnt;

    @Column(name = "reason")
    private String reason;

    /**
     * Gets date.
     *
     * @return the date
     */
    public String getDate() {
        return date;
    }

    /**
     * Sets date.
     *
     * @param date the date
     */
    public void setDate(String date) {
        this.date = date;
    }

    /**
     * Gets first name.
     *
     * @return the first name
     */
    public String getFirstName() {
        return firstName;
    }

    /**
     * Sets first name.
     *
     * @param firstName the first name
     */
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    /**
     * Gets last name.
     *
     * @return the last name
     */
    public String getLastName() {
        return lastName;
    }

    /**
     * Sets last name.
     *
     * @param lastName the last name
     */
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    /**
     * Gets contact.
     *
     * @return the contact
     */
    public String getContact() {
        return cnt;
    }

    /**
     * Sets contact.
     *
     * @param contact the contact
     */
    public void setContact(String contact) {
        this.cnt = contact;
    }

    /**
     * Gets reason.
     *
     * @return the reason
     */
    public String getReason() {
        return reason;
    }

    /**
     * Sets reason.
     *
     * @param reason the reason
     */
    public void setReason(String reason) {
        this.reason = reason;
    }

    @Override
    public String toString() {
        return "Contact{" +
                "id=" + id +
                ", date='" + date + '\'' +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", contact='" + cnt + '\'' +
                ", reason='" + reason + '\'' +
                '}';
    }
}
