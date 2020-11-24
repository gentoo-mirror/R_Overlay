# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieves data from IMPC database'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IMPCdata_1.20.0.tar.gz"

DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-}"
