# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stability Measures for Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/stabm_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_data_table r_suggests_ggdendro
	r_suggests_ggplot2 r_suggests_igraph r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-0.9.2 )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.11.4 )
	r_suggests_ggdendro? ( >=sci-CRAN/ggdendro-0.1.20 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/BBmisc-1.11
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/checkmate-1.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
