# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adjacency-Constrained Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adjclust_0.6.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_rioja
	r_suggests_rmarkdown r_suggests_snpstats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rioja? ( sci-CRAN/rioja )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.6
	virtual/Matrix
	sci-CRAN/dendextend
	sci-CRAN/capushe
	>=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'HiTC' )
