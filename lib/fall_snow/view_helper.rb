module FallSnow
    module ViewHelper
      def fall_snow
        content_tag(:section, "", id: "snow") do
            content_tag(:div, "", class: "inner") do
                concat content_tag(:div, "●", class: "snowflake1")
                concat content_tag(:div, "●", class: "snowflake2")
                concat content_tag(:div, "●", class: "snowflake3")
                concat content_tag(:div, "●", class: "snowflake4")
                concat content_tag(:div, "●", class: "snowflake5")
                concat content_tag(:div, "●", class: "snowflake6")
                concat content_tag(:div, "●", class: "snowflake7")
                concat content_tag(:div, "●", class: "snowflake8")
            end
        end
      end
    end
  end