# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Convergent Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/convevol_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ape
	virtual/MASS
	sci-CRAN/phytools
	sci-CRAN/geiger
	virtual/cluster
"
RDEPEND="${DEPEND-}"
