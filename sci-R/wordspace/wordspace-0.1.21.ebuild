# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distributional Semantic Models in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/wordspace_0.1-21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sparsesvd
	sci-CRAN/iotools
	virtual/cluster
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
