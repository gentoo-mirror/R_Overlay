# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Intervention Distance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SID_1.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/pcalg
	sci-BIOC/RBGL
	virtual/Matrix
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
