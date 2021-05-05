# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis for Seed Ger... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seedreg_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc
	sci-CRAN/multcompView
	virtual/boot
	sci-CRAN/emmeans
	sci-CRAN/crayon
	>=dev-lang/R-4.0
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/multcomp
	sci-CRAN/hnp
"
RDEPEND="${DEPEND-}"
