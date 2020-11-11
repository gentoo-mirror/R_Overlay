# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Familiarity with Dataframes Befo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataframeexplorer_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
