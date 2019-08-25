# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Quickly and Neatly Summarize Data'
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_0.9.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="virtual/Matrix
	sci-CRAN/rapportools
	sci-CRAN/pryr
	sci-CRAN/lubridate
	sci-CRAN/htmltools
	sci-CRAN/pander
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-omegahat/RCurl
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magick
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
