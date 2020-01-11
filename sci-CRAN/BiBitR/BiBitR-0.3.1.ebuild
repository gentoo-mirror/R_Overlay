# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Wrapper for Java Implementation of BiBit'
SRC_URI="http://cran.r-project.org/src/contrib/BiBitR_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dendextend
	sci-CRAN/randomcoloR
	virtual/lattice
	sci-CRAN/biclust
	virtual/foreign
	virtual/cluster
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} virtual/jdk"
