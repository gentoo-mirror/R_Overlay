# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Electoral Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Relectoral_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sf
	sci-CRAN/rmarkdown
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
