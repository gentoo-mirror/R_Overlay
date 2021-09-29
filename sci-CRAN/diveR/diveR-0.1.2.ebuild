# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load Interact... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diveR_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/loon-1.2.2
	sci-CRAN/ggmulti
	sci-CRAN/loon_tourr
	sci-CRAN/zenplots
	sci-CRAN/loon_shiny
	>=dev-lang/R-3.4
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/loon_data
	sci-CRAN/loon_ggplot
"
RDEPEND="${DEPEND-}"
