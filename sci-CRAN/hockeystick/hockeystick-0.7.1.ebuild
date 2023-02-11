# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Visualize Essential... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hockeystick_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/rvest
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	>=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/tibble
	sci-CRAN/treemapify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
