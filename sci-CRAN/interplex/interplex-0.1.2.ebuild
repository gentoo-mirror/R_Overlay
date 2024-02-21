# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Coercion Methods for Simplicial ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/interplex_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraphdata r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_tda r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/intergraph
	sci-CRAN/reticulate
	>=sci-CRAN/simplextree-0.9.1
	>=sci-CRAN/network-1.4.2
	>=sci-CRAN/igraph-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
