# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmmADMB_0.8.3.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_car r_suggests_ggplot2
	r_suggests_knitr r_suggests_lme4 r_suggests_mlmrev
	r_suggests_plotmcmc r_suggests_pscl"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_plotmcmc? ( sci-CRAN/plotMCMC )
	r_suggests_pscl? ( sci-CRAN/pscl )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/R2admb
	sci-CRAN/plyr
	>=dev-lang/R-2.13
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
