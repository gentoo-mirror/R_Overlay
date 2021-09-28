# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Customizing Structural Equation Modelling Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semptools_0.2.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/semPlot
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lavaan
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
