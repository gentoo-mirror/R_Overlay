# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Examples for Integrating Predict... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/perryExamples_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/lars
	>=sci-CRAN/perry-0.3.0
	sci-CRAN/robustbase
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
