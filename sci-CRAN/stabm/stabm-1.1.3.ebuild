# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stability Measures for Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/stabm_1.1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggdendro r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( >=sci-CRAN/cowplot-0.9.2 )
	r_suggests_ggdendro? ( >=sci-CRAN/ggdendro-0.1.20 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/checkmate-1.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
