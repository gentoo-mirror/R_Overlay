# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build and Transform SVG Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/omsvg_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/htmltools-0.5.1.1
	>=sci-CRAN/xml2-1.3.2
	>=dev-lang/R-3.2.1
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-1.0.3
	>=sci-CRAN/gt-0.2.2
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/sass-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
