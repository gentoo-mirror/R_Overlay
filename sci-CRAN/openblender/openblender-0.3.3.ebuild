# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Request <https://openblender.io> API Services'
SRC_URI="http://cran.r-project.org/src/contrib/openblender_0.3.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/xml2-1.2.2
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-}"
