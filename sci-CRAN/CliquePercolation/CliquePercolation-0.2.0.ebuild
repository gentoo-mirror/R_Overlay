# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clique Percolation for Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CliquePercolation_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/igraph
	>=dev-lang/R-3.6.0
	sci-CRAN/Polychrome
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
