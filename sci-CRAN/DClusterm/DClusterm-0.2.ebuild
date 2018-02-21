# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Based Detection of Disease Clusters'
SRC_URI="http://cran.r-project.org/src/contrib/DClusterm_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/DCluster
	sci-CRAN/gridExtra
	sci-CRAN/spacetime
	sci-CRAN/latticeExtra
	sci-CRAN/xts
	sci-CRAN/sp
	sci-CRAN/lme4
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
