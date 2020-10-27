# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.21.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbmcapply
	sci-CRAN/optimx
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/phylobase
	sci-CRAN/Rcpp
	sci-CRAN/pbapply
	virtual/cluster
	sci-CRAN/haplotypes
	sci-BIOC/ggtree
	sci-CRAN/rrBLUP
	sci-CRAN/expm
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/rgl
	dev-lang/R[tk]
	sci-CRAN/pegas
	sci-CRAN/scatterpie
	sci-CRAN/ggimage
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
