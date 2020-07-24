# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.19.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/optimx
	virtual/cluster
	sci-CRAN/pbmcapply
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/rrBLUP
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
