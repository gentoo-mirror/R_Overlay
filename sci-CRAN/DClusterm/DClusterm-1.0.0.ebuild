# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Detection of Disease Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/DClusterm_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/xts
	sci-CRAN/pscl
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/lme4
	virtual/cluster
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
