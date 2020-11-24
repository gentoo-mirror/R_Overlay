# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Familiarity with Dataframes Befo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataframeexplorer_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
