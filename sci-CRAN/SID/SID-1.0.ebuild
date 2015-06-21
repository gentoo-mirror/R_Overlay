# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Intervention Distance'
SRC_URI="http://cran.r-project.org/src/contrib/SID_1.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/pcalg
	sci-CRAN/igraph
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
