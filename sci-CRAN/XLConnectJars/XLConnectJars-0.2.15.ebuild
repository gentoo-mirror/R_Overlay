# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='JAR Dependencies for the XLConnect Package'
SRC_URI="http://cran.r-project.org/src/contrib/XLConnectJars_0.2-15.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} >=virtual/jdk-6"
