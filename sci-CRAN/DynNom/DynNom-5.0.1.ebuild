# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualising Statistical Models u... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_5.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gam r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/prediction
	>sci-CRAN/ggplot2-2.1.0
	sci-CRAN/shiny
	sci-CRAN/stargazer
	sci-CRAN/rms
	sci-CRAN/dplyr
	sci-CRAN/compare
	sci-CRAN/BBmisc
	sci-CRAN/magrittr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
