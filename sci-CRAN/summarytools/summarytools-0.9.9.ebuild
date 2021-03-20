# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Quickly and Neatly Summarize Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_0.9.9.tar.gz"
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
DEPEND="sci-CRAN/pander
	sci-CRAN/tibble
	sci-CRAN/pryr
	sci-CRAN/rapportools
	dev-lang/R[tk]
	sci-CRAN/tidyr
	sci-CRAN/checkmate
	sci-CRAN/base64enc
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/magick
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
