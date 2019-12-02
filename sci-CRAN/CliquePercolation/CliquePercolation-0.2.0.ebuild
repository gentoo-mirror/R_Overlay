# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clique Percolation for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/CliquePercolation_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/Polychrome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
