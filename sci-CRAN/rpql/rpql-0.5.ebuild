# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularized PQL for Joint Selection in GLMMs'
SRC_URI="http://cran.r-project.org/src/contrib/rpql_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/lme4
	virtual/Matrix
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
