# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust M-Estimators Based on Tra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poissonMT_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/robcbi
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}"
