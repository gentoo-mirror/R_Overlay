# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear model and normality based... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/ellipse
	sci-CRAN/fpc
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/mclust
	sci-CRAN/ggdendro
	sci-CRAN/amap
	virtual/cluster
	sci-CRAN/ggplot2
	sci-BIOC/limma
	sci-CRAN/statmod
	sci-CRAN/igraph
	>=dev-lang/R-3.4
	>=sci-CRAN/RcppArmadillo-0.8.100.1.0
	sci-CRAN/vegan
	sci-CRAN/zoo
	sci-CRAN/Rtsne
	sci-CRAN/gmodels
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
