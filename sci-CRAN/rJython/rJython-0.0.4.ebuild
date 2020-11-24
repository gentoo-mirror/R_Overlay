# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R interface to Python via Jython'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rJython_0.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.8.1
	>=sci-CRAN/rjson-0.1.9
"
RDEPEND="${DEPEND-} virtual/jdk"
