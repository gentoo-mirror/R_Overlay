# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to Your Revenera (Former... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reveneraR_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
