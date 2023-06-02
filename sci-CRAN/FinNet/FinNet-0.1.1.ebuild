# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Build and Manipulate Financial Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FinNet_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_markdown
	r_suggests_network r_suggests_spb r_suggests_yahoofinancer"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_spb? ( sci-CRAN/SPB )
	r_suggests_yahoofinancer? ( sci-CRAN/yahoofinancer )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
