# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import ASC Files from EyeLink Eye Trackers'
SRC_URI="http://cran.r-project.org/src/contrib/eyelinker_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.2
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/intervals
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
