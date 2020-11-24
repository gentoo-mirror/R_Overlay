# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scaling with Ranked Subsampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SRS_0.2.1.tar.gz"

DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/shinycssloaders-1.0.0
	>=sci-CRAN/vegan-2.5.6
	>=sci-CRAN/DT-0.16
	>=sci-CRAN/shinybusy-0.2.2
"
RDEPEND="${DEPEND-}"
