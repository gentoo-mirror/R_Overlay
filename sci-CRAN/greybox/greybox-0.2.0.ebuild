# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolbox for Model Selection and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/greybox_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numderiv r_suggests_rmarkdown
	r_suggests_smooth r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smooth? ( sci-CRAN/smooth )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/forecast
	>=dev-lang/R-3.0.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
