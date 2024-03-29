# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Methods for Genera... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LocalControl_1.1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_data_table
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_rcolorbrewer
	r_suggests_rpart r_suggests_teachingdemos r_suggests_xtable"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/cluster
	sci-CRAN/Rcpp
	virtual/lattice
	sci-CRAN/gss
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
