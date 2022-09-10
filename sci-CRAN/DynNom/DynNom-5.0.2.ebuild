# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualising Statistical Models u... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_5.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gam r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="virtual/survival
	sci-CRAN/rms
	sci-CRAN/plotly
	sci-CRAN/stargazer
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/shiny
	>sci-CRAN/ggplot2-2.1.0
	sci-CRAN/prediction
	sci-CRAN/compare
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
