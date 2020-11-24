# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R-Interface to Gene Drop Simulation from JPSGCS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rJPSGCS_0.2-10.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/rJava-0.8.4
	>=sci-BIOC/chopsticks-1.18.0
"
RDEPEND="${DEPEND-} virtual/jdk"
