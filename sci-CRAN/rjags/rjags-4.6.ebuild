# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Graphical Models using MCMC'
SRC_URI="http://cran.r-project.org/src/contrib/rjags_4-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r[tk]"
R_SUGGESTS="r_suggests_r[tk]? ( dev-lang/R[tk] )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
