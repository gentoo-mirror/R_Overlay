# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation-Based Bayesian Infere... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ltbayes_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_ggmcmc r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_mcmcplots
	r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcplots? ( sci-CRAN/mcmcplots )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/mcmc-0.9.4
	>=sci-CRAN/MHadaptive-1.1.8
	>=sci-CRAN/numDeriv-2016.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
