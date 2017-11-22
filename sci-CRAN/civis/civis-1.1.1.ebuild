# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Client for the Civis data science API'
SRC_URI="http://cran.r-project.org/src/contrib/civis_1.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_mockery
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/DBI
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/dbplyr-1.0.0
	sci-CRAN/lubridate
	sci-CRAN/memoise
	sci-CRAN/testthat
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=sci-CRAN/future-1.6.1
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/roxygen2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
