# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Import Data from z-Tree into R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zTree_1.0.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/plyr-1.0
"
RDEPEND="${DEPEND-}"
