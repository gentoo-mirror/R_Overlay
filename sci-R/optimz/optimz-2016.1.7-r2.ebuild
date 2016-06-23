# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Replacement and Extension of the optim Function'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimz_2016.01.07.tar.gz -> optimz_2016.01.07-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-R/Rtnmin
	sci-CRAN/Rvmmin
	sci-CRAN/Rcgmin
	sci-CRAN/setRNG
	sci-CRAN/ucminf
	sci-CRAN/minqa
	sci-CRAN/numDeriv
	sci-CRAN/BB
	sci-CRAN/dfoptim
	sci-CRAN/lbfgsb3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
