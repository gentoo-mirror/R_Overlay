# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Framework to Perform Phylotran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/myTAI_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/nortest-1.0.2
	>=sci-CRAN/fitdistrplus-1.0.2
	>=dev-lang/R-3.1.1
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/dplyr-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.3.3' )
