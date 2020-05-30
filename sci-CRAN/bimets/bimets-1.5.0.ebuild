# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series and Econometric Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/bimets_1.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
