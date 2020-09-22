# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Safety Diagnostics for Dose-Esca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/precautionary_0.1-4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tufte"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/kableExtra
	sci-CRAN/data_table
	sci-CRAN/escalation
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
