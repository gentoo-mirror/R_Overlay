# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tabular Data Suppression using G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GaussSuppression_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_formattable r_suggests_glpk
	r_suggests_highs r_suggests_kableextra r_suggests_knitr
	r_suggests_lpsolve r_suggests_rmarkdown r_suggests_rsymphony
	r_suggests_slam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_highs? ( sci-CRAN/highs )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsymphony? ( sci-CRAN/Rsymphony )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/SSBtools-1.7.5
	virtual/Matrix
	>=sci-CRAN/RegSDC-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
