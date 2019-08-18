# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieves data from IMPC database'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IMPCdata_1.20.0.tar.gz"

DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-}"
