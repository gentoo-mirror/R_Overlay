# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Import Data from z-Tree into R'
SRC_URI="http://cran.r-project.org/src/contrib/zTree_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/plyr-1.0
"
RDEPEND="${DEPEND-}"
