# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonstationary Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSAE_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlist
	virtual/lattice
	sci-CRAN/numDeriv
	virtual/nlme
	sci-CRAN/spgwr
	virtual/cluster
	virtual/MASS
	virtual/Matrix
	sci-CRAN/SemiPar
"
RDEPEND="${DEPEND-}"
