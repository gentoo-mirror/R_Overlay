# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.4-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lavaan-0.6.8
	sci-CRAN/ggplot2
	>=sci-CRAN/shiny-1.5.0
	virtual/foreign
	>=dev-lang/R-3.5.0
	virtual/nnet
	sci-CRAN/survey
	sci-CRAN/lavaan_survey
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
