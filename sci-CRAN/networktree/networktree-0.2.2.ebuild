# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning of Network Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktree_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fxregime r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_zoo"
R_SUGGESTS="
	r_suggests_fxregime? ( sci-CRAN/fxregime )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/qgraph
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/partykit
	sci-CRAN/Formula
	sci-CRAN/gridBase
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
