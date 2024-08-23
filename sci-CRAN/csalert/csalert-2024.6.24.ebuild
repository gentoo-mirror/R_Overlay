# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Alerts from Public Health Surveillance Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csalert_2024.6.24.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covidnor r_suggests_csdata r_suggests_csmaps
	r_suggests_ggrepel r_suggests_glue r_suggests_knitr r_suggests_plnr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covidnor? ( sci-CRAN/covidnor )
	r_suggests_csdata? ( sci-CRAN/csdata )
	r_suggests_csmaps? ( sci-CRAN/csmaps )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plnr? ( sci-CRAN/plnr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/glm2
	sci-CRAN/cstidy
	sci-CRAN/cstime
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/surveillance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
