# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cancer Clone Finder'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ccfindR_1.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/SingleCellExperiment
	sci-CRAN/Rcpp
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ape
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/Rmpi
	sci-CRAN/gtools
	sci-CRAN/Rtsne
	sci-CRAN/irlba
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
