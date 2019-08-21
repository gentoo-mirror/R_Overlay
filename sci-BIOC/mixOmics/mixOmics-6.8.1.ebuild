# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mixOmics_6.8.1.tar.gz"
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
DEPEND="sci-CRAN/corpcor
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/dplyr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/ellipse
	sci-CRAN/tidyr
	sci-CRAN/rARPACK
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
