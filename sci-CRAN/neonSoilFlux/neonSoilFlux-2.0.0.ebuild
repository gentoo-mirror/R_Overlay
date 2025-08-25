# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Soil Carbon Fluxes for t... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neonSoilFlux_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/neonUtilities
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
