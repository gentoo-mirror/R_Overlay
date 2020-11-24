# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The SecKW Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SecKW_0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/pracma
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"
