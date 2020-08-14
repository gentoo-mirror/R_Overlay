# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning of Network Models'
SRC_URI="http://cran.r-project.org/src/contrib/networktree_0.2.1.tar.gz"
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
DEPEND="sci-CRAN/Formula
	sci-CRAN/gridBase
	virtual/Matrix
	sci-CRAN/partykit
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
