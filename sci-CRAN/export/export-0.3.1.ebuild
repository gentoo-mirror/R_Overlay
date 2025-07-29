# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streamlined Export of Graphs and Data Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/export_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rgl"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.99.16 )
"
DEPEND=">=sci-CRAN/broom-0.4.4
	>=dev-lang/R-3.0
	>=sci-CRAN/officer-0.2.2
	>=sci-CRAN/devEMF-3.8
	>=sci-CRAN/openxlsx-4.0.17
	>=sci-CRAN/rvg-0.1.8
	>=sci-CRAN/xtable-1.8.2
	>=sci-CRAN/flextable-0.4.3
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/stargazer-5.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
