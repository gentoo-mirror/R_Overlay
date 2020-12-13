# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Model Optimized Referen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BaMORC_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/DEoptim
	sci-CRAN/data_table
	sci-CRAN/readr
	sci-CRAN/devtools
	sci-CRAN/httr
	sci-CRAN/docopt
	sci-CRAN/jsonlite
	sci-CRAN/RBMRB
	sci-CRAN/BMRBr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
