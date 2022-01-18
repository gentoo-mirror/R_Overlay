# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Stochastic Branching Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SBN_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
