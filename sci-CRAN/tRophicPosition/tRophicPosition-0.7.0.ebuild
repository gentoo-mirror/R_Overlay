# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Trophic Position Calcul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tRophicPosition_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/plyr
	sci-CRAN/SIBER
	>=dev-lang/R-3.4.0
	sci-CRAN/rjags
	sci-CRAN/runjags
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/hdrcde
	sci-CRAN/MCMCvis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
