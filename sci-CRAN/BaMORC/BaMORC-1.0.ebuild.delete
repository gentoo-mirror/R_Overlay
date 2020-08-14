# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Optimized Referen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BaMORC_1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/BMRBr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/devtools
	sci-CRAN/DEoptim
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	sci-CRAN/docopt
	sci-CRAN/RBMRB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
