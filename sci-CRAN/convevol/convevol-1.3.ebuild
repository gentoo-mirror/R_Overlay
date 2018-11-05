# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Convergent Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/convevol_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/phytools
	sci-CRAN/ape
	virtual/cluster
	virtual/MASS
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
