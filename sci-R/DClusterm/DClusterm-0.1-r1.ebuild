# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based clustering'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DClusterm_0.01.tar.gz -> DClusterm_0.01-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/DCluster
	sci-CRAN/spacetime
	sci-CRAN/splancs
	sci-CRAN/sp
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
