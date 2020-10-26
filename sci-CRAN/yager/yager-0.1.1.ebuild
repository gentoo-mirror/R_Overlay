# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Yet Another General Regression Neural Network'
SRC_URI="http://cran.r-project.org/src/contrib/yager_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lhs
	sci-CRAN/MLmetrics
	>=dev-lang/R-3.6.0
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}"
