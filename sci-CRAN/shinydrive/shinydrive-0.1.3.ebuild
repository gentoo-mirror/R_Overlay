# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='File Sharing Shiny Module'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinydrive_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/yaml
	sci-CRAN/R_utils
	sci-CRAN/shiny
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
