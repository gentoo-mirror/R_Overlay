# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dropout Analysis by Condition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dropR_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dt r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
