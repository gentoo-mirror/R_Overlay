# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DataONE R Client Libraries'
SRC_URI="http://cran.r-project.org/src/contrib/dataonelibs_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/rJava-0.8.5"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
