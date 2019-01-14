package entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

@Entity(name = "Alcohol")
@Table(name ="alcohol")
public class Alcohol {

    public Alcohol() {
    }

    public Alcohol(byte question1, byte question2, byte question3, byte question4, byte question5, byte question6, byte question7, byte question8, byte question9, byte question10, byte suicide) {
        this.question1 = question1;
        this.question2 = question2;
        this.question3 = question3;
        this.question4 = question4;
        this.question5 = question5;
        this.question6 = question6;
        this.question7 = question7;
        this.question8 = question8;
        this.question9 = question9;
        this.question10 = question10;
        this.suicide = suicide;
    }

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "native")
    @GenericGenerator(name = "native", strategy = "native")
    private int id;

    @Column(name = "q1")
    byte question1;

    @Column(name = "q2")
    byte question2;

    @Column(name = "q3")
    byte question3;

    @Column(name = "q4")
    byte question4;

    @Column(name = "q5")
    byte question5;

    @Column(name = "q6")
    byte question6;

    @Column(name = "q7")
    byte question7;

    @Column(name = "q8")
    byte question8;

    @Column(name = "q9")
    byte question9;

    @Column(name = "q10")
    byte question10;

    @Column(name = "suicide")
    byte suicide;


    public byte getQuestion1() {
        return question1;
    }

    public void setQuestion1(byte question1) {
        this.question1 = question1;
    }

    public byte getQuestion2() {
        return question2;
    }

    public void setQuestion2(byte question2) {
        this.question2 = question2;
    }

    public byte getQuestion3() {
        return question3;
    }

    public void setQuestion3(byte question3) {
        this.question3 = question3;
    }

    public byte getQuestion4() {
        return question4;
    }

    public void setQuestion4(byte question4) {
        this.question4 = question4;
    }

    public byte getQuestion5() {
        return question5;
    }

    public void setQuestion5(byte question5) {
        this.question5 = question5;
    }

    public byte getQuestion6() {
        return question6;
    }

    public void setQuestion6(byte question6) {
        this.question6 = question6;
    }

    public byte getQuestion7() {
        return question7;
    }

    public void setQuestion7(byte question7) {
        this.question7 = question7;
    }

    public byte getQuestion8() {
        return question8;
    }

    public void setQuestion8(byte question8) {
        this.question8 = question8;
    }

    public byte getQuestion9() {
        return question9;
    }

    public void setQuestion9(byte question9) {
        this.question9 = question9;
    }

    public byte getQuestion10() {
        return question10;
    }

    public void setQuestion10(byte question10) {
        this.question10 = question10;
    }

    public byte getSuicide() {
        return suicide;
    }

    public void setSuicide(byte suicide) {
        this.suicide = suicide;
    }

    @Override
    public String toString() {
        return "Alcohol{" +
                "id=" + id +
                ", question1=" + question1 +
                ", question2=" + question2 +
                ", question3=" + question3 +
                ", question4=" + question4 +
                ", question5=" + question5 +
                ", question6=" + question6 +
                ", question7=" + question7 +
                ", question8=" + question8 +
                ", question9=" + question9 +
                ", question10=" + question10 +
                ", suicide=" + suicide +
                '}';
    }
}
