# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unofficial API for Fedstat (Ross... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fedstatAPIr_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/readsdmx
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
