# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rdrools jars'
SRC_URI="http://cran.r-project.org/src/contrib/Rdroolsjars_0.0.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/rJava-0.6.0
	>=sci-CRAN/rJava-0.6.0
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
