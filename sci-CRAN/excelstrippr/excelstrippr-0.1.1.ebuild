# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extracts Tabular Data from Excel Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/excelstrippr_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
