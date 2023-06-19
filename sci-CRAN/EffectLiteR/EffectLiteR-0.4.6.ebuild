# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan_survey r_suggests_survey
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/foreign
	sci-CRAN/ggplot2
	>=sci-CRAN/lavaan-0.6.8
	>=sci-CRAN/shiny-1.5.0
	>=dev-lang/R-3.5.0
	virtual/nnet
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
