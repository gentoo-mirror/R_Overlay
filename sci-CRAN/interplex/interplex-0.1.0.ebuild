# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coercion Methods for Simplicial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interplex_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_intergraph r_suggests_network
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_simplextree r_suggests_tda r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.6.0 )
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_network? ( >=sci-CRAN/network-1.4.2 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_simplextree? ( >=sci-CRAN/simplextree-0.9.1 )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
