# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Format Outputs of Statistical Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apa_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_ez r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-0.14 )
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
