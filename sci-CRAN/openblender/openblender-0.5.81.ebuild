# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Request <https://openblender.io> API Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/openblender_0.5.81.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/httr-1.4.1
"
RDEPEND="${DEPEND-}"
