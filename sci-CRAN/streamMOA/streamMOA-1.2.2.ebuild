# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for MOA Stream Clustering Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/streamMOA_1.2-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/stream-1.1.2
	>=sci-CRAN/rJava-0.9.0
"
RDEPEND="${DEPEND-} virtual/jdk"
