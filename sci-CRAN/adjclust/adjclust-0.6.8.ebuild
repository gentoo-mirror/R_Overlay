# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adjacency-Constrained Clustering... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adjclust_0.6.8.tar.gz"
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
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/rlang
	virtual/Matrix
	sci-CRAN/dendextend
	virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/capushe
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'HiTC' )
