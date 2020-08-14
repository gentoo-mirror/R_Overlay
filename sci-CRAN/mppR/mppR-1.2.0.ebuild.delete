# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Parent Population QTL Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mppR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreed r_suggests_testthat"
R_SUGGESTS="
	r_suggests_synbreed? ( sci-CRAN/synbreed )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=dev-lang/R-3.1.0
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
