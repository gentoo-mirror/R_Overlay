# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Missing morphometric data simula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LOST_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shapes
	sci-CRAN/e1071
	sci-CRAN/miscTools
	sci-BIOC/pcaMethods
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
