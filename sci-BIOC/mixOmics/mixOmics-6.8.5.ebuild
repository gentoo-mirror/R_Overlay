# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mixOmics_6.8.5.tar.gz"
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
DEPEND="virtual/lattice
	>=dev-lang/R-3.5.0
	sci-CRAN/corpcor
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/rARPACK
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/ellipse
	sci-CRAN/dplyr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
