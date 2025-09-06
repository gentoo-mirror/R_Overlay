# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Applications for the tesselle Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kinesis_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=sci-CRAN/kairos-2.3.0
	>=sci-CRAN/nexus-0.6.0
	>=sci-CRAN/shiny-1.11.1
	>=sci-CRAN/config-0.3.2
	>=dev-lang/R-4.2
	>=sci-CRAN/mirai-2.5.0
	>=sci-CRAN/khroma-1.16.0
	>=sci-CRAN/bslib-0.9.0
	>=sci-CRAN/aion-1.5.0
	>=sci-CRAN/arkhe-1.11.0
	>=sci-CRAN/dimensio-0.14.1
	>=sci-CRAN/gt-1.0.0
	>=sci-CRAN/isopleuros-1.4.0
	>=sci-CRAN/sass-0.4.10
	>=sci-CRAN/tabula-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
