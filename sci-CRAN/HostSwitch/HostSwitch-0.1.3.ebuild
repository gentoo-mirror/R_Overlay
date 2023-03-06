# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate the Extent of Host Switching by Consumers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HostSwitch_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	>=sci-CRAN/checkmate-2.1.0
	>=dev-lang/R-3.5.0
	sci-CRAN/tippy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
