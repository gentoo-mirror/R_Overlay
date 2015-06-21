# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides an Interface to the Age... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNetLogo_1.0-1.tar.gz -> cran_RNetLogo_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.1
	>=sci-CRAN/rJava-0.6.3
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	>=sci-misc/netlogo-bin-5.0
"
