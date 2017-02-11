# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrapper for Java Implementation of BiBit'
SRC_URI="http://cran.r-project.org/src/contrib/BiBitR_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/foreign
	sci-CRAN/biclust
"
RDEPEND="${DEPEND-} virtual/jdk"
