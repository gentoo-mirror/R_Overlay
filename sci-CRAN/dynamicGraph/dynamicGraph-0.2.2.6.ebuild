# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='dynamicGraph'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamicGraph_0.2.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggm
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
