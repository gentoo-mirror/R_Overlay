# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extreme Gradient Boosting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xgboost_1.7.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ckmeans_1d_dp r_suggests_crayon
	r_suggests_diagrammer r_suggests_float r_suggests_ggplot2
	r_suggests_igraph r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_titanic
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_ckmeans_1d_dp? ( >=sci-CRAN/Ckmeans_1d_dp-3.3.1 )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-0.9.0 )
	r_suggests_float? ( sci-CRAN/float )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.0.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_vcd? ( >=sci-CRAN/vcd-1.3 )
"
DEPEND=">=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/data_table-1.9.6
	virtual/Matrix
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
