# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Waffle Chart Visualizations in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/waffle_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/extrafont
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.2.0
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
