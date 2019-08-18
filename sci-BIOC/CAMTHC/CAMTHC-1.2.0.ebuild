# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convex Analysis of Mixtures for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CAMTHC_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_geoquery r_suggests_knitr
	r_suggests_rgl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pcaPP
	sci-BIOC/Biobase
	sci-CRAN/DMwR
	sci-CRAN/rJava
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocParallel
	sci-CRAN/NMF
	sci-CRAN/nnls
	>=dev-lang/R-3.5
	sci-CRAN/corpcor
	virtual/cluster
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
