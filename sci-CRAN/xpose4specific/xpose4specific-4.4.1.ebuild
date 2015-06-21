# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Xpose 4 Specific Functions Package'
SRC_URI="http://cran.r-project.org/src/contrib/xpose4specific_4.4.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/gam
	sci-CRAN/Hmisc
	>=sci-CRAN/xpose4data-4.4.1
	>=sci-CRAN/xpose4generic-4.4.1
"
RDEPEND="${DEPEND-}"
