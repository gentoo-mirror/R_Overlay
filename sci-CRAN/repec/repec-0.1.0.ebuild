# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access RePEc Data Through API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repec_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
