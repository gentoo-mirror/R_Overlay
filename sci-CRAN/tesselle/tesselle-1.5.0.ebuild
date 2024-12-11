# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load tesselle Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tesselle_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/dimensio-0.10.1
	>=sci-CRAN/isopleuros-1.3.0
	>=sci-CRAN/folio-1.5.0
	>=sci-CRAN/kairos-2.2.0
	>=sci-CRAN/khroma-1.14.0
	>=sci-CRAN/nexus-0.3.0
	>=sci-CRAN/tabula-3.1.1
"
RDEPEND="${DEPEND-}"
