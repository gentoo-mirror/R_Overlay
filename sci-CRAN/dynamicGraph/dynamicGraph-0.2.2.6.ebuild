# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='dynamicGraph'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamicGraph_0.2.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-}"
