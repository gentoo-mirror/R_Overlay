# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Familiarity with Dataframes Befo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataframeexplorer_0.1.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/openxlsx
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
