$(document).ready(function () {
    var $regexAlphaNumeric = /^[A-Za-z0-9 _.-]+$/;
    var $regexURL = /^((ftp|http|https):\/\/)?(www.)?(?!.*(ftp|http|https|www.))[a-zA-Z0-9_-]+(\.[a-zA-Z]+)+((\/)[\w#]+)*(\/\w+\?[a-zA-Z0-9_]+=\w+(&[a-zA-Z0-9_]+=\w+)*)?$/;
    var $regexEmail = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    var $regexMobile = /^(\+\d{1,3}[- ]?)?\d{10}$/;
    var $regexNumber = /^[0-9-+()]*$/;
    var $regexCurrency = /^\s*(?=.*[1-9])\d*(?:\.\d{1,2})?\s*$/;
    var $regexAlphabetsSpace = /^[a-zA-Z][a-zA-Z\\s]+$/;


    // Number 
    $('.Vnumber').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexNumber)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Valid Name", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });


    // Currency 
    $('.Vcurrency').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexCurrency)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Currency", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });

    // Alphanumeric 
    $('.Vname').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexAlphaNumeric)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Valid Name", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });

    // Website 
    $('.Vwebsite').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexURL)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Website", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });

    // Email ID
    $('.Vemail').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexEmail)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Email", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });

    // Number
    $('.Vmobile').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexMobile)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Number", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });

    // Alphabets and Space
    $('.Vblank').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexAlphabetsSpace)) {
            // there is a mismatch, hence show the error message
            toastr.error("Only Alphabets and Space", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });
});


///////// PASSWORD ValidaTION AND PASSWORD Macthing///////////////////////

function checkPasswordMatch() {
    var password = $(".Vpwd").val();
    var confirmPassword = $(".VCpwd").val();

    if (password != confirmPassword) {
        // there is a mismatch, hence show the error message
        toastr.error("Please Enter a Valid Name", "Validation");
        $(this).css('border-color', 'red');
    }
    else {
        // else, do not display message
        toastr.clear();
        $(this).css('border-color', '');
    }
}

$(document).ready(function () {
    var $regexpwd = /^(?=.*\d).{4,8}$/;
    $('.Vpwd').on('keypress keydown keyup', function () {
        if (!$(this).val().match($regexpwd)) {
            // there is a mismatch, hence show the error message
            toastr.error("Please Enter a Valid Name", "Validation");
            $(this).css('border-color', 'red');
        }
        else {
            // else, do not display message
            toastr.clear();
            $(this).css('border-color', '');
        }
    });
    $(".VCpwd").keyup(checkPasswordMatch);
});
$(".toggle-password").click(function () {

    $(this).toggleClass("fa-eye-slash fa-eye");
    var input = $($(this).attr("toggle"));
    if (input.attr("type") == "password") {
        input.attr("type", "text");
    } else {
        input.attr("type", "password");
    }
});
/////////-------------------- PASSWORD ValidaTION AND PASSWORD Macthing///////////////////////

/////////-------------------- REquired Validation on Submit ///////////////////////
$("#Button1").on("click", function () {
    alertify.confirm("This is an alert dialog", function (e) {

        if (e) {
            $('#form1').submit();

        } else {
            return false;
        }
    });
    return false;
});


$("#form1").submit(function () {
    var isFormValid = true;
    var selectedValue = $('.dropdownVal').val();
    $(".required").each(function () {
        if ($.trim($(this).val()).length == 0) {
            $(this).css('border-color', 'red');
            isFormValid = false;
        }
        else {
            $(this).css('border-color', '');
        }
    });



    if (!isFormValid) {
        toastr.error("Please fill in all the required fields (indicated by *)", "Mandatory");

        return isFormValid;
    } else {
        swal("Here's the title!", "...and here's the text!");
        return false;
    }


    //if (selectedValue > 0) {
    //    return true;
    //}
    //else {
    //    alert('Please select Name')
    //    return false;
    //} 


});




//if ($('#radio_button').is(':checked')) {
//    $(".dropDownClassIdentifier").addClass("required");
//}
//else {
//    $(".dropDownClassIdentifier").removeClass("required");
//}
