# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.12.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/ggcorrplot
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/compositions
	sci-CRAN/broom
	sci-CRAN/munsellinterpol
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/tiff
	sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
