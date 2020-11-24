# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process the Apache Web Server Log Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ApacheLogProcessor_0.2.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
