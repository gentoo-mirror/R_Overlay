# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Receiver Operating Characteristics Surface'
SRC_URI="http://cran.r-project.org/src/contrib/ROCS_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-}"
