# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='External Jars Required for Package rkafka'
SRC_URI="http://cran.r-project.org/src/contrib/rkafkajars_1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} virtual/jdk"
