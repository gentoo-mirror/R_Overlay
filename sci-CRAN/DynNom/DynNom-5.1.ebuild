# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualising Statistical Models u... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
DEPEND="sci-CRAN/magrittr
	>sci-CRAN/ggplot2-2.1.0
	sci-CRAN/shiny
	sci-CRAN/stargazer
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/compare
	sci-CRAN/BBmisc
	sci-CRAN/broom
	sci-CRAN/rms
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
