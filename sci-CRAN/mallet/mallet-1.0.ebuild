# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A wrapper around the Java machin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mallet_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} virtual/jdk"
