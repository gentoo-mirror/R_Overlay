# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rock fabric and strain analysis tools.'
SRC_URI="http://cran.r-project.org/src/contrib/RockFab_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-BIOC/EBImage
"
RDEPEND="${DEPEND-}"
