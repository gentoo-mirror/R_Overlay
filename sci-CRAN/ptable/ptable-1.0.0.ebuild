# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of Perturbation Table... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptable_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/data_table
	sci-CRAN/flexdashboard
	sci-CRAN/nloptr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
