# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust M-Estimators Based on Tra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poissonMT_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/checkmate
	sci-CRAN/robcbi
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
