# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The java ncbi interface to R'
SRC_URI="http://cran.r-project.org/src/contrib/RNCBI_0.9.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RNCBIEUtilsLibs
	>=sci-CRAN/rJava-0.8
	>=sci-CRAN/XML-2.8
	sci-CRAN/RNCBIAxis2Libs
"
RDEPEND="${DEPEND-} virtual/jdk"
