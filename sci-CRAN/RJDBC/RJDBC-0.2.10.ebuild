# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Provides Access to Databases Thr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJDBC_0.2-10.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rJava-0.4.15
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
