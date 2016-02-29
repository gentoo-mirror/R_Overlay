# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Analysis of Monthly ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gunsales_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/seasonal
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
