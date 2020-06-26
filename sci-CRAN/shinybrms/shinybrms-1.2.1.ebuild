# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface (Shiny ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinybrms_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_lme4 r_suggests_mass
	r_suggests_rstanarm r_suggests_shinystan"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.4.0 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.4.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/brms-2.12.0
	>=sci-CRAN/rstan-2.19.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
