# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RImpala'
SRC_URI="http://cran.r-project.org/src/contrib/RImpala_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.5.0"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
