# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome-Wide Association Study with SNP-Set Methods'
SRC_URI="http://cran.r-project.org/src/contrib/RAINBOWR_0.1.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/rrBLUP
	sci-CRAN/rgl
	virtual/MASS
	>=dev-lang/R-3.5.0
	virtual/cluster
	dev-lang/R[tk]
	sci-CRAN/pbmcapply
	virtual/Matrix
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
