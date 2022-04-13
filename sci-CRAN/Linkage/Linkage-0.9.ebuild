# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering Communication Network... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Linkage_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/jsonlite
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
