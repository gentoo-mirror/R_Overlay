# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytical Procedures in Support... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcextTools_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sqldf
	sci-CRAN/data_table
	sci-CRAN/visNetwork
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
