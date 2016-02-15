# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-based clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DClusterm_0.01.tar.gz -> DClusterm_0.01-r4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/splancs
	sci-CRAN/pscl
	sci-CRAN/lme4
	sci-CRAN/spacetime
	sci-CRAN/DCluster
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
