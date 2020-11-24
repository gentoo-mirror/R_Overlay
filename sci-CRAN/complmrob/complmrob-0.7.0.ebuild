# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Linear Regression with Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/complmrob_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	virtual/boot
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
