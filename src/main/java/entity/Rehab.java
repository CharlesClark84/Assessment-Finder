package entity;

import org.hibernate.annotations.GenericGenerator;
import javax.persistence.*;

/**
 * The type Rehab.
 */
@Entity(name = "Rehab")
@Table(name ="rehab")
public class Rehab {

    /**
     * Instantiates a new Rehab.
     */
    public Rehab() {
    }

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "native")
    @GenericGenerator(name = "native",strategy = "native")
    private int id;

    @Column(name = "state")
    private String st;

    @Column(name = "city")
    @OrderBy("city ASC, city ASC")
    private String city;

    @Column(name = "facility")
    private String facility;

    @Column(name = "phone")
    private String phone;

    /**
     * Gets st.
     *
     * @return the st
     */
    public String getSt() {
        return st;
    }

    /**
     * Sets st.
     *
     * @param st the st
     */
    public void setSt(String st) {
        this.st = st;
    }

    /**
     * Gets city.
     *
     * @return the city
     */
    public String getCity() {
        return city;
    }

    /**
     * Sets city.
     *
     * @param city the city
     */
    public void setCity(String city) {
        this.city = city;
    }

    /**
     * Gets facility.
     *
     * @return the facility
     */
    public String getFacility() {
        return facility;
    }

    /**
     * Sets facility.
     *
     * @param facility the facility
     */
    public void setFacility(String facility) {
        this.facility = facility;
    }

    /**
     * Gets phone.
     *
     * @return the phone
     */
    public String getPhone() {
        return phone;
    }

    /**
     * Sets phone.
     *
     * @param phone the phone
     */
    public void setPhone(String phone) {
        this.phone = phone;
    }

    @Override
    public String toString() {
        return "Rehab{" +
                "st='" + st + '\'' +
                ", city='" + city + '\'' +
                ", facility='" + facility + '\'' +
                ", phone='" + phone + '\'' +
                '}';
    }
}
