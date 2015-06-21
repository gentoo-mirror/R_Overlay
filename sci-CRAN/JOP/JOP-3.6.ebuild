# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint Optimization Plot'
SRC_URI="http://cran.r-project.org/src/contrib/JOP_3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/dglm
"
RDEPEND="${DEPEND-}"
