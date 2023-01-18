# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamlined Export of Graphs and Data Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/export_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0 )"
DEPEND=">=sci-CRAN/rvg-0.1.8
	>=sci-CRAN/broom-0.4.4
	>=sci-CRAN/flextable-0.4.3
	>=sci-CRAN/stargazer-5.2.1
	>=sci-CRAN/xtable-1.8.2
	>=sci-CRAN/devEMF-3.8
	>=dev-lang/R-3.0
	>=sci-CRAN/officer-0.2.2
	>=sci-CRAN/rgl-0.99.16
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/openxlsx-4.0.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
