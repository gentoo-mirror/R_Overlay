# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/KEA Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RKEA_0.0-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/RKEAjars-5.0.1
	>=sci-CRAN/rJava-0.6.3
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} virtual/jdk"
