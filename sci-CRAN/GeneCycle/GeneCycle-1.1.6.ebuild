# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Identification of Periodically Expressed Genes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeneCycle_1.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fdrtool-1.2.5
	virtual/MASS
	>=sci-CRAN/longitudinal-1.1.3
"
RDEPEND="${DEPEND-}"
