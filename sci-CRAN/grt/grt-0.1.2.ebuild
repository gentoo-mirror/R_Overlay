# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Recognition Theory'
SRC_URI="http://cran.r-project.org/src/contrib/grt_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-2.10.1
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
