# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A New Age-Period-Cohort Model fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/APCI_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/survey
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggpubr
	sci-CRAN/gee
"
RDEPEND="${DEPEND-}"
