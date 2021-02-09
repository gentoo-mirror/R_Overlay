# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.26.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbmcapply
	sci-CRAN/pegas
	sci-CRAN/rrBLUP
	sci-CRAN/phylobase
	sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-CRAN/expm
	virtual/cluster
	sci-CRAN/optimx
	sci-CRAN/scatterpie
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	virtual/Matrix
	sci-CRAN/haplotypes
	>=dev-lang/R-3.5.0
	sci-CRAN/here
	sci-CRAN/Rcpp
	sci-CRAN/ape
	sci-BIOC/ggtree
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
