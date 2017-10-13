# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Trophic Position Calcul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tRophicPosition_0.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_mcmcvis
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcvis? ( sci-CRAN/MCMCvis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/SIBER
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/hdrcde
	>=dev-lang/R-3.4.0
	sci-CRAN/MCMCglmm
	sci-CRAN/gridExtra
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
