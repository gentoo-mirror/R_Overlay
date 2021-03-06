# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Periodically Expressed Genes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GeneCycle_1.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=sci-CRAN/fdrtool-1.2.5
	>=sci-CRAN/longitudinal-1.1.3
"
RDEPEND="${DEPEND-}"
