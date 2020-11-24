# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Table ExPosition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TExPosition_2.6.10.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4
	>=sci-CRAN/ExPosition-2.0.0
"
RDEPEND="${DEPEND-}"
