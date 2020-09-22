# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Neighborhood Bootstrap Method for RDS'
SRC_URI="http://cran.r-project.org/src/contrib/Neighboot_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/RDS
	virtual/boot
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
