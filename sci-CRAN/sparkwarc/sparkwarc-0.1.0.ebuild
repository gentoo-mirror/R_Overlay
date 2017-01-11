# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load WARC Files into Apache Spark'
SRC_URI="http://cran.r-project.org/src/contrib/sparkwarc_0.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/sparklyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
