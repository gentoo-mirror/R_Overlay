# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Orbitrap Iso Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/isoorbi_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/readr-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
