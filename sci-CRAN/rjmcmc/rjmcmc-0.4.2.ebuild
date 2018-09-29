# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reversible-Jump MCMC Using Post-Processing'
SRC_URI="http://cran.r-project.org/src/contrib/rjmcmc_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fsadata r_suggests_knitr"
R_SUGGESTS="
	r_suggests_fsadata? ( sci-CRAN/FSAdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/madness
	>=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
