# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Familiarity with Dataframes Befo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dataframeexplorer_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.3.0
	sci-CRAN/openxlsx
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
