# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Familiarity with Dataframes Befo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataframeexplorer_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/openxlsx
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
