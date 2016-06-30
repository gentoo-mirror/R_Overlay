# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Fusion Filters for Attitude... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAHRS_1.0.2.tar.gz -> RAHRS_1.0.2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pracma
	>=sci-CRAN/RSpincalc-1.0.1
"
RDEPEND="${DEPEND-}"
