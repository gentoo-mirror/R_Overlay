# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Quickly and Neatly Summarize Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_forcats r_suggests_formatr r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/pander
	sci-CRAN/rapportools
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/checkmate
	sci-CRAN/base64enc
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/magick
	virtual/Matrix
	sci-CRAN/pryr
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
