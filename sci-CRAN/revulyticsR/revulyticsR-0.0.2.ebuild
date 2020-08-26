# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connect to Your Revulytics Data'
SRC_URI="http://cran.r-project.org/src/contrib/revulyticsR_0.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tibble-1.0.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/tidyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
