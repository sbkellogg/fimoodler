% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list.R
\name{dblist}
\alias{dblist}
\alias{list_courses}
\alias{list_events}
\alias{list_roles}
\alias{list_sections}
\alias{list_mods}
\alias{list_cms}
\alias{list_groups}
\alias{list_enroll_surveys}
\alias{list_certs}
\title{List values in database tables}
\usage{
list_courses(con = get_session_con())

list_events(con = get_session_con())

list_roles(con = get_session_con())

list_sections(course_id, con = get_session_con())

list_mods(con = get_session_con())

list_cms(course_id, con = get_session_con())

list_groups(course_id, con = get_session_con())

list_enroll_surveys(course_id, con = get_session_con())

list_certs(course_id, con = get_session_con())
}
\arguments{
\item{con}{A database connection object, using the session connection by
default.}

\item{course_id}{A single integer corresponding to a courseid in the
database (see \code{list_courses}).}
}
\description{
List values in database tables for the purpose of quickly scanning what's
present and getting id numbers needed for other functions.
}
\section{Functions}{
\itemize{
\item \code{list_courses}: Courses

\item \code{list_events}: Events currently in the logstore

\item \code{list_roles}: Roles that can be given to users

\item \code{list_sections}: Sections (aka units) currently in a course

\item \code{list_mods}: Modules in this Moodle installation

\item \code{list_cms}: Course modules currently in a course

\item \code{list_groups}: Groups currently existing in a course

\item \code{list_enroll_surveys}: Surveys filled out during enrollment

\item \code{list_certs}: Certificate instances
}}

