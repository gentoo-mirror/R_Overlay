# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for Java Implementation of BiBit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiBitR_0.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	virtual/lattice
	sci-CRAN/dendextend
	sci-CRAN/biclust
	sci-CRAN/viridis
	virtual/foreign
	sci-CRAN/randomcoloR
"
RDEPEND="${DEPEND-} virtual/jdk"
