# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evolutionary model-based multiresponse approach'
SRC_URI="http://cran.r-project.org/src/contrib/emma_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/earth
	sci-CRAN/clusterSim
"
RDEPEND="${DEPEND-}"
