# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to bridge RQDA and tm'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RQDAtm_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RQDA
	>=sci-CRAN/tm-0.5.3
	sci-CRAN/rJava
	sci-CRAN/rmmseg4j
"
RDEPEND="${DEPEND-}"
