package entity;

import org.hibernate.annotations.GenericGenerator;
import javax.persistence.*;


/**
 * The type Report for the report issue form
 */
@Entity(name = "Reports")
@Table(name ="reports")
public class Reports {

    /**
     * Instantiates a new Reports.
     */
    public Reports() {
    }

    public Reports(String page, String error, String fix) {
        this.page = page;
        this.error = error;
        this.fix = fix;
    }

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "native")
    @GenericGenerator(name = "native",strategy = "native")
    private int id;

    @Column(name = "page")
    private String page;

    @Column(name = "error")
    private String error;

    @Column(name = "fix")
    private String fix;



    /**
     * Gets page.
     *
     * @return the page
     */
    public String getPage() {
        return page;
    }

    /**
     * Sets page.
     *
     * @param page the page
     */
    public void setPage(String page) {
        this.page = page;
    }

    /**
     * Gets first error.
     *
     * @return the error
     */
    public String getError() {
        return error;
    }

    /**
     * Sets first error.
     *
     * @param error the error
     */
    public void setError(String error) {
        this.error = error;
    }

    /**
     * Gets fix.
     *
     * @return the fix
     */
    public String getFix() {
        return fix;
    }

    /**
     * Sets fix
     *
     * @param fix the fix
     */
    public void setFix(String fix) {
        this.fix = fix;
    }


    @Override
    public String toString() {
        return "Reports{" +
                "id=" + id +
                ", page='" + page + '\'' +
                ", error='" + error + '\'' +
                ", fix='" + fix + '\'' +
                '}';
    }
}
