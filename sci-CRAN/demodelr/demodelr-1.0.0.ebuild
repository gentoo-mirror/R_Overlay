# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Differential Equations with Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/demodelr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/formula_tools
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/GGally
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
