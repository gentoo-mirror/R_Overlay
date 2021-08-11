# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linkage Disequilibrium Shrinkage... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldsep_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_updog"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_updog? ( >=sci-CRAN/updog-2.0.2 )
"
DEPEND="sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/modeest
	sci-CRAN/doParallel
	sci-CRAN/ashr
	sci-CRAN/Rcpp
	sci-CRAN/corrplot
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'VariantAnnotation' )
