# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation-Based Bayesian Infere... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltbayes_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_ggmcmc r_suggests_mcmcplots"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_mcmcplots? ( sci-CRAN/mcmcplots )
"
DEPEND=">=dev-lang/R-3.0.3
	>=sci-CRAN/mcmc-0.9.2
	>=sci-CRAN/MHadaptive-1.1.8
	>=sci-CRAN/numDeriv-2012.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
