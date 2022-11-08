# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggcorrplot
	sci-CRAN/janitor
	sci-CRAN/tiff
	>=dev-lang/R-3.5.0
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/munsellinterpol
	sci-CRAN/compositions
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
