# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualising Statistical Models u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gam r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/stargazer
	>sci-CRAN/ggplot2-2.1.0
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/BBmisc
	sci-CRAN/compare
	virtual/survival
	sci-CRAN/prediction
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
