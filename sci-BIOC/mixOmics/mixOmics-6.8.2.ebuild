# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mixOmics_6.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/lattice
	sci-CRAN/igraph
	sci-CRAN/rARPACK
	sci-CRAN/ellipse
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
