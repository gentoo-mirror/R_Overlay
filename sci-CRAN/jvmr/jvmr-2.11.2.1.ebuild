# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integration of R, Java, and Scala'
SRC_URI="http://cran.r-project.org/src/contrib/jvmr_2.11.2.1.tar.gz"

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
