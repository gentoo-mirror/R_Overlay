# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Large-Scale Gene Networks with C3NET'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/c3net_1.1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
