# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Investigating the Functional Cha... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SNPannotator_0.2.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xml2
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/progress
	sci-CRAN/kableExtra
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
