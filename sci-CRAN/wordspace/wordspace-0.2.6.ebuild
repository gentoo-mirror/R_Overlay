# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributional Semantic Models in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordspace_0.2-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	virtual/Matrix
	sci-CRAN/sparsesvd
	sci-CRAN/iotools
	>=dev-lang/R-3.0.0
	virtual/cluster
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
