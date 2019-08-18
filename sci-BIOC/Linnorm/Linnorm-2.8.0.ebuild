# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear model and normality based... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Linnorm_2.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gplots r_suggests_knitr
	r_suggests_moments r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/statmod
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/gmodels
	sci-CRAN/vegan
	sci-CRAN/mclust
	sci-CRAN/amap
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/ellipse
	sci-CRAN/ggdendro
	sci-BIOC/limma
	sci-CRAN/zoo
	>=sci-CRAN/RcppArmadillo-0.8.100.1.0
	virtual/MASS
	virtual/cluster
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
