# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Time-Strat. Population Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BTSPAS_2014.0901.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/actuar
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/BRugs' )
