# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Office Quotes on-Demand'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dundermifflin_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/crayon
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
