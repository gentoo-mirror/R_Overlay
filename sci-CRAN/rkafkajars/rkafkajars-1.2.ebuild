# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='External Jars Required for Package rkafka'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rkafkajars_1.2.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} virtual/jdk"
