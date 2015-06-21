# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein Secondary Structure Pred... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bamboo_0.9.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/jvmr
"
RDEPEND="${DEPEND-} virtual/jdk:1.6"
