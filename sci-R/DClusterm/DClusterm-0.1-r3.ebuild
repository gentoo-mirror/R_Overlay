# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DClusterm_0.01.tar.gz -> DClusterm_0.01-r3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/splancs
	sci-CRAN/RColorBrewer
	sci-CRAN/DCluster
	sci-CRAN/spacetime
	sci-CRAN/lme4
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
