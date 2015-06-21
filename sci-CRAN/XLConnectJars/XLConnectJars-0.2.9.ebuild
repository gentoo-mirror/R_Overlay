# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JAR dependencies for the XLConnect package'
SRC_URI="http://cran.r-project.org/src/contrib/XLConnectJars_0.2-9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
