# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Periodically Expressed Genes'
SRC_URI="http://cran.r-project.org/src/contrib/GeneCycle_1.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=sci-CRAN/longitudinal-1.1.3
	>=sci-CRAN/fdrtool-1.2.5
"
RDEPEND="${DEPEND-}"
