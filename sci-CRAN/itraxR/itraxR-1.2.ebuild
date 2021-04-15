# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/janitor
	sci-CRAN/ggcorrplot
	sci-CRAN/broom
	sci-CRAN/compositions
	sci-CRAN/tibble
	sci-CRAN/ggfortify
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/chemometrics
	sci-CRAN/tiff
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
