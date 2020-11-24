# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reversible-Jump MCMC Using Post-Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rjmcmc_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fsadata"
R_SUGGESTS="r_suggests_fsadata? ( sci-CRAN/FSAdata )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/madness
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
