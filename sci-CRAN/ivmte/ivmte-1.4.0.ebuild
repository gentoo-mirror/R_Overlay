# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Instrumental Variables: Extrapol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivmte_1.4.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_data_table r_suggests_future
	r_suggests_future_apply r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_lpsolveapi r_suggests_lsei
	r_suggests_matrix r_suggests_pander r_suggests_rmarkdown
	r_suggests_slam r_suggests_splines2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.12.0 )
	r_suggests_future? ( >=sci-CRAN/future-1.18.0 )
	r_suggests_future_apply? ( >=sci-CRAN/future_apply-1.6.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolveapi? ( >=sci-CRAN/lpSolveAPI-5.5.2.0.17 )
	r_suggests_lsei? ( sci-CRAN/lsei )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( >=sci-CRAN/slam-0.1.42 )
	r_suggests_splines2? ( >=sci-CRAN/splines2-0.2.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/cplexAPI-1.3.3'
	'>=sci-CRAN/Rmosek-9.2.38'
	'gurobi (>= 8.1-0)'
)
