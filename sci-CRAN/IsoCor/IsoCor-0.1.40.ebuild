# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Isotope Ratios in a Shiny-App'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsoCor_0.1.40.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_config r_suggests_pkgload r_suggests_rsconnect
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_config? ( sci-CRAN/config )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.50
	sci-CRAN/MALDIquant
	sci-CRAN/golem
	sci-CRAN/bsplus
	sci-CRAN/htmltools
	sci-CRAN/rmarkdown
	sci-CRAN/shinyalert
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/markdown
	sci-CRAN/plyr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
