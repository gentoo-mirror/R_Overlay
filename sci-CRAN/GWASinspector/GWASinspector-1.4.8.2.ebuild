# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive and Easy to Use Qu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GWASinspector_1.4.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( >=sci-CRAN/xlsx-0.5 )"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/ini-0.3
	>=sci-CRAN/hash-2.2
	>=sci-CRAN/ggplot2-3.0
	>=sci-CRAN/futile_logger-1.4
	>=sci-CRAN/knitr-1.1
	>=sci-CRAN/rmarkdown-0.9
	sci-CRAN/gridExtra
	sci-CRAN/RSQLite
	>=sci-CRAN/kableExtra-0.8
	>=sci-CRAN/data_table-1.12.8
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
