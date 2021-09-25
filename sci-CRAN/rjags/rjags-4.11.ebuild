# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Graphical Models using MCMC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rjags_4-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tk"
R_SUGGESTS="r_suggests_tk? ( dev-lang/R[tk] )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
