# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Determination of essential pheno... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DepecheR_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rtsne r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-BIOC/mixOmics-6.6.1
	>=dev-lang/R-3.6
	>=sci-CRAN/beanplot-1.2
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/gplots-3.0.1
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/moments-0.14
	>=sci-BIOC/BiocParallel-1.16.6
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/doSNOW-1.0.16
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
