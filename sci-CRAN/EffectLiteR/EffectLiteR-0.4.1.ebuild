# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Average and Conditional Effects'
SRC_URI="http://cran.r-project.org/src/contrib/EffectLiteR_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/lavaan-0.5.19
	sci-CRAN/ggplot2
	sci-CRAN/survey
	sci-CRAN/car
	dev-lang/R[-minimal]
	>=dev-lang/R-3.1.0
	dev-lang/R[-minimal]
	>=sci-CRAN/shiny-0.11
	sci-CRAN/lavaan_survey
"
RDEPEND="${DEPEND-}"
