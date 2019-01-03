# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Optimized Referen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BaMORC_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/docopt
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/BMRBr
	sci-CRAN/RBMRB
	>=dev-lang/R-3.1.0
	sci-CRAN/DEoptim
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
