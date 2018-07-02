# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Breeding by Genomic Mating'
SRC_URI="http://cran.r-project.org/src/contrib/GenomicMating_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/emoa
	sci-CRAN/LowRankQP
	sci-CRAN/dplyr
	sci-CRAN/kohonen
	sci-CRAN/SOMbrero
	sci-CRAN/magrittr
	sci-CRAN/scatterplot3d
	sci-CRAN/plotly
	sci-CRAN/qtl
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
