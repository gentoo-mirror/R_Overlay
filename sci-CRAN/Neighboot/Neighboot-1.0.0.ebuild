# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neighborhood Bootstrap Method for RDS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Neighboot_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/RDS
"
RDEPEND="${DEPEND-}"
