# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AMR_0.9.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_rvest
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( >=sci-CRAN/rvest-0.3.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.0.0 )
"
DEPEND="sci-CRAN/cleaner
	sci-CRAN/microbenchmark
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/backports
	>=sci-CRAN/knitr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/pillar
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/data_table-1.9.0
	>=sci-CRAN/crayon-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
