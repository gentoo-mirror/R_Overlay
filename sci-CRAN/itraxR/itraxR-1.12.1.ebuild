# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.12.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/readr
	sci-CRAN/compositions
	sci-CRAN/tiff
	sci-CRAN/ggcorrplot
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/munsellinterpol
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
