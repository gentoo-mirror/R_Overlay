# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interactive HTML Image Editing Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/drawer_0.2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/bsplus
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
