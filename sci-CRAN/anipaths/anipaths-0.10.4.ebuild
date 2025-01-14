# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Animation of Multiple Trajectori... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/anipaths_0.10.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_terra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/sf
	sci-CRAN/crawl
	sci-CRAN/animation
	sci-CRAN/RColorBrewer
	virtual/mgcv
	sci-CRAN/lubridate
	sci-CRAN/ggmap
	sci-CRAN/ellipse
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
