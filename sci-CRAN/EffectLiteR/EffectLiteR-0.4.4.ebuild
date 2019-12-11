# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shiny-0.11
	virtual/foreign
	sci-CRAN/lavaan_survey
	sci-CRAN/survey
	>=sci-CRAN/lavaan-0.5.20
	sci-CRAN/car
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	virtual/nnet
"
RDEPEND="${DEPEND-}"
