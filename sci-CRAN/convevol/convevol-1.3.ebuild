# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Convergent Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/convevol_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geiger
	virtual/cluster
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"
