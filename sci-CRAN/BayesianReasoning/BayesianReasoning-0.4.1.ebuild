# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot Positive and Negative Predi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianReasoning_0.4.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_knitr
	r_suggests_patchwork r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
