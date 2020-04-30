# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.17.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/rrBLUP
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/pbmcapply
	sci-CRAN/ape
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
