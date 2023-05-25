# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SAS Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sasr_0.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/reticulate
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
