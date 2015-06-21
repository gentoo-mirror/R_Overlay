# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variable Selection with Random F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AUCRF_1.1.tar.gz -> AUCRF_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
