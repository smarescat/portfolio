<template>
  <div class="contact" id="contact">
    <div class="max-width">
      <h2 data-aos="fade-up" class="title">CONTACT ME</h2>
      <div
        data-aos="fade-right"
        data-aos-duration="1500"
        class="contact-content"
      >
        <div class="col-md-6 col-sm-12 left">
          <div class="text">
            Message me
            <div class="icons">
              <div class="row">
                <div class="devin">
                  <i class="icon fas fa-user"></i>
                  <div class="info">
                    <div class="sub-title">Santiago Maresca Thomé</div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="devin">
                  <i class="icon fas fa-map-marker-alt"></i>
                  <div class="info">
                    <div class="sub-title">Barcelona, España</div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="devin">
                  <i class="icon fas fa-envelope"></i>
                  <div class="info">
                    <div class="sub-title">santi.mar94@gmail.com</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-sm-12 right">
          <form action="#">
            <div class="fields">
              <div class="field name">
                <input type="text" placeholder="Name" v-model="name" title="your name for contact" required />
              </div>
              <div class="field email">
                <input type="text" placeholder="Surname" v-model="surnames" title="your surname for contact" required />
              </div>
            </div>
            <div class="field">
              <input type="text" placeholder="Subject" v-model="subject" title="subject email" required />
            </div>
            <div class="field textarea">
              <textarea
                cols="30"
                rows="10"
                placeholder="Message..."
                v-model="body"
                title="message"
                required
              ></textarea>
            </div>
            <div class="button">
              <button type="submit" @click="sendEmail">Send message</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "ContactComponent",
  data() {
    return {
      name: '',
      surnames: '',
      subject: '',
      body: '',
    };
  },

  methods: {
    sendEmail() {
      if(this.name != '' && this.email != '' && this.subject != '' && this.message != '') {
        window.location.href = "mailto:smarescat86@cepnet.net?subject="+this.subject+"&body="+this.body+" "+"%0d"+ "%0d" +this.name+" "+this.surnames+".";
      }
    }
  }
};
</script>

<style scoped>
.devin {
  display: flex;
  align-items: center;
  height: 65px;
}
.max-width {
  max-width: 1300px;
  padding: 0px 80px;
  margin: auto;
}
.contact {
  background-color: #fff;
  color: #424242;
}
.contact .title {
  padding: 30px;
  position: relative;
  text-align: center;
  font-size: 40px;
  font-weight: 500;
  margin-bottom: 60px;
  padding-bottom: 20px;
}
.contact .title::before {
  content: "";
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 180px;
  height: 3px;
  background: #424242;
  transform: translateX(-50%);
}
.contact .contact-content {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
}
.contact .contact-content .text {
  font-size: 20px;
  font-weight: 600;
  margin-bottom: 10px;
}
.contact .contact-content .column .left .icons {
  margin: 10px 0;
}
.contact .contact-content .column .row {
  display: flex;
  height: 65px;
  justify-content: center;
}
.info {
  margin-left: 30px;
}
.icon {
  font-size: 25px;
  color: #e52521;
}
.contact .contact-content .info .head {
  font-weight: 500;
}
.contact .contact-content .info .sub-title {
  color: #424242;
}

/* COLUMN RIGHT */
.contact .right form .fields {
  display: flex;
}
.contact .right form .field,
.contact .right form .fields .field {
  height: 45px;
  width: 100%;
  margin-bottom: 15px;
}
.contact .right form .name {
  margin-right: 20px;
}
.contact .right form .email {
  margin-left: 30px;
}
.contact .right form .textarea {
  height: 80px;
  width: 100%;
}
.contact .right form .field input,
.contact .right form .textarea textarea {
  height: 100%;
  width: 100%;
  border: 1px solid lightslategrey;
  border-radius: 6px;
  outline: none;
  padding: 0 15px;
  font-size: 17px;
}
.contact .right form .textarea textarea {
  padding-top: 10px;
  resize: none;
}
/* Red button "send message" */
.contact .right form .button {
  height: auto;
  width: 170px;
  padding-bottom: 30px;
}
.contact .right form .button button {
  width: 100%;
  height: 100%;
  border: 2px solid #e52521;
  background: #e52521;
  color: #fff;
  font-size: 20px;
  font-weight: 500;
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.3s ease;
}
.contact .right form .button button:hover {
  color: #e52521;
  background: none;
}
</style>