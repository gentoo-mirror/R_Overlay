# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Performs Kurtosis-Based Statistical Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/Kurt_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/labstatR-1.0.9
	virtual/Matrix
	>=sci-CRAN/expm-0.999.4
	>=sci-CRAN/polynom-1.4.0
"
RDEPEND="${DEPEND-}"
