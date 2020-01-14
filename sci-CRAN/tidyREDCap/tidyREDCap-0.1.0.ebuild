# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Helper Functions for Working with REDCap Data'
SRC_URI="http://cran.r-project.org/src/contrib/tidyREDCap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_janitor r_suggests_knitr
	r_suggests_redcapapi r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_redcapapi? ( sci-CRAN/redcapAPI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
