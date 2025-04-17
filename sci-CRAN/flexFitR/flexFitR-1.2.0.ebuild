# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Non-Linear Least Square Model Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flexFitR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bb r_suggests_dfoptim r_suggests_ggpubr
	r_suggests_kableextra r_suggests_knitr r_suggests_lbfgsb3c
	r_suggests_marqlevalg r_suggests_purrr r_suggests_rmarkdown
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lbfgsb3c? ( sci-CRAN/lbfgsb3c )
	r_suggests_marqlevalg? ( sci-CRAN/marqLevAlg )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/optimx
	sci-CRAN/subplex
	sci-CRAN/rlang
	sci-CRAN/agriutilities
	>=dev-lang/R-4.1
	sci-CRAN/tidyr
	sci-CRAN/doFuture
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/ggplot2
	sci-CRAN/progressr
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
