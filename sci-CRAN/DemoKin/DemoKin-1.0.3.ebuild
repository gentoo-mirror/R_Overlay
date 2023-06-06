# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Population Kin Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DemoKin_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/lifecycle
	sci-CRAN/tidyr
	sci-CRAN/progress
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
