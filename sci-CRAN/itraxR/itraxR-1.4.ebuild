# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tiff
	sci-CRAN/janitor
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggfortify
	sci-CRAN/readr
	sci-CRAN/ggcorrplot
	sci-CRAN/rlang
	sci-CRAN/compositions
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
