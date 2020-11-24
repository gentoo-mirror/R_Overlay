# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Email Data Extraction Using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edeR_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rJava
	sci-CRAN/rjson
	sci-CRAN/rJython
"
RDEPEND="${DEPEND-} virtual/jdk"
