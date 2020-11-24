# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Fields (and Bridges) Simulations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FieldSim_3.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
