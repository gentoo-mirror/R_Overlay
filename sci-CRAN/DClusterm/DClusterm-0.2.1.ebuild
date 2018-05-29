# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Detection of Disease Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/DClusterm_0.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/latticeExtra
	sci-CRAN/spacetime
	sci-CRAN/xts
	sci-CRAN/DCluster
	sci-CRAN/pscl
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
