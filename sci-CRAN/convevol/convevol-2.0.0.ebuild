# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Convergent Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/convevol_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/ape
	virtual/cluster
	sci-CRAN/phytools
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
