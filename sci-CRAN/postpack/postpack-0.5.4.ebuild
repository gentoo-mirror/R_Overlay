# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Processing Posteri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/postpack_0.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jagsui r_suggests_knitr r_suggests_nimble
	r_suggests_rjags r_suggests_rmarkdown r_suggests_rstan"
R_SUGGESTS="
	r_suggests_jagsui? ( sci-CRAN/jagsUI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nimble? ( sci-CRAN/nimble )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.3.1
	sci-CRAN/coda
	sci-CRAN/mcmcse
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/R2jags'
	'sci-CRAN/R2OpenBUGS'
	'sci-CRAN/R2WinBUGS'
)
