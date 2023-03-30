# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Model Library for nlmixr2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2lib_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/rxode2-2.0.12
	sci-CRAN/nlmixr2est
	sci-CRAN/cli
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
