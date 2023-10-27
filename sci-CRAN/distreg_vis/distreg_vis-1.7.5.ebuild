# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Framework for the Visualization ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distreg.vis_1.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glogis r_suggests_gridextra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glogis? ( sci-CRAN/glogis )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bamlss-0.1.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/gamlss-5.0.6
	>=sci-CRAN/gamlss_dist-5.1.0
	>=sci-CRAN/rhandsontable-0.3.4
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/formatR-1.5
	>=sci-CRAN/betareg-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
