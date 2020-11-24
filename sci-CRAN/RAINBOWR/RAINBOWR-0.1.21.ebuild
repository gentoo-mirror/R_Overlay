# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.21.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/phylobase
	sci-CRAN/expm
	sci-CRAN/pbapply
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/rrBLUP
	virtual/Matrix
	sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/pegas
	sci-BIOC/ggtree
	sci-CRAN/ggimage
	sci-CRAN/pbmcapply
	sci-CRAN/haplotypes
	sci-CRAN/ggplot2
	sci-CRAN/scatterpie
	>=dev-lang/R-3.5.0
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
