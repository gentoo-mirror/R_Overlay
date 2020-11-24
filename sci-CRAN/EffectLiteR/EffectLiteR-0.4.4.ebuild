# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	virtual/foreign
	>=sci-CRAN/lavaan-0.5.20
	>=sci-CRAN/shiny-0.11
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/lavaan_survey
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
