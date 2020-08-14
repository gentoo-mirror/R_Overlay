# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensory and Consumer Data Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/SensMap_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/fields
	sci-CRAN/ggdendro
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/MCMCpack
	sci-CRAN/glmulti
	virtual/mgcv
	sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/doBy
	sci-CRAN/factoextra
	>=dev-lang/R-3.0.0
	sci-CRAN/ggfortify
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
