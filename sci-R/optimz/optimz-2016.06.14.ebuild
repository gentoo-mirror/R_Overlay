# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Replacement and Extension of the optim Function'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optimz_2016.06.14.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-R/numDeriv
	sci-R/ucminf
	sci-R/minqa
	sci-R/Rtnmin
	sci-R/Rvmmin
	sci-R/lbfgsb3
	sci-R/dfoptim
	sci-R/BB
	sci-R/setRNG
	sci-R/Rcgmin
	sci-CRAN/lbfgs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
