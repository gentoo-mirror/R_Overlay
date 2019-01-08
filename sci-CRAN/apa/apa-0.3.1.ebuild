# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Format Outputs of Statistical Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apa_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_ez r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-0.14 )
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
