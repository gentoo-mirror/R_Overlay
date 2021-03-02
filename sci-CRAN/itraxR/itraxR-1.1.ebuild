# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Itrax Data Analysis Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/itraxR_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/ggcorrplot
	sci-CRAN/compositions
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggfortify
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/chemometrics
	sci-CRAN/tiff
	sci-CRAN/broom
"
RDEPEND="${DEPEND-}"
