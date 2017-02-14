# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Based Detection of Disease Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/DClusterm_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pscl
	sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/latticeExtra
	sci-CRAN/spacetime
	sci-CRAN/xts
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/DCluster
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
