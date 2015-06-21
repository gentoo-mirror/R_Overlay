# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hello Java World'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/helloJavaWorld_0.0-8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.5.0"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
