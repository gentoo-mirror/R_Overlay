# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Office Quotes on-Demand'
SRC_URI="http://cran.r-project.org/src/contrib/dundermifflin_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringi
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
