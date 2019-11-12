class CoursesController < ApplicationController
            # for students controllers
            def index

                        @courses = Course.all
            end
end
