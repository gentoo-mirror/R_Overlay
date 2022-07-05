# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensory and Consumer Data Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SensMap_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/ggdendro
	sci-CRAN/fields
	virtual/mgcv
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/reshape2
	>=dev-lang/R-4.0
	sci-CRAN/doBy
	virtual/lattice
	sci-CRAN/FactoMineR
	sci-CRAN/factoextra
	sci-CRAN/glmulti
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
