# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='XML Plan generator for HIT'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HITXML_0.8.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/digest
	sci-CRAN/TSP
	sci-CRAN/libamtrack
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
