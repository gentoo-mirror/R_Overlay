# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Format Outputs of Statistical Te... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apa_0.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_afex r_suggests_ez r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-0.14 )
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/MBESS
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.4
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
