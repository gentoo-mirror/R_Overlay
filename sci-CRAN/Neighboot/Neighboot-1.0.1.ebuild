# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neighborhood Bootstrap Method for RDS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Neighboot_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/RDS
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
