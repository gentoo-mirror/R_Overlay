# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lavaan-0.6.8
	>=sci-CRAN/shiny-1.5.0
	virtual/foreign
	sci-CRAN/DT
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/car
	sci-CRAN/restriktor
	sci-CRAN/ic_infer
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
