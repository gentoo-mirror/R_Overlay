# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Quickly and Neatly Summarize Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_backports r_suggests_forcats r_suggests_formatr
	r_suggests_haven r_suggests_kableextra r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_backports? ( sci-CRAN/backports )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/pryr
	virtual/Matrix
	sci-CRAN/pander
	sci-CRAN/checkmate
	>=dev-lang/R-3.5
	dev-lang/R[tk]
	sci-CRAN/tibble
	sci-CRAN/base64enc
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/magick
	sci-CRAN/tidyr
	sci-CRAN/rapportools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
