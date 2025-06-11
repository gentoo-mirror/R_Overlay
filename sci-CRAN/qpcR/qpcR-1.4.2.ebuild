# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling and Analysis of Real-Time PCR Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qpcR_1.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/minpack_lm
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/rgl
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
