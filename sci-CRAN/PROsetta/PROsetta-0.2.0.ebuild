# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linking Patient-Reported Outcomes Measures'
SRC_URI="http://cran.r-project.org/src/contrib/PROsetta_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dt r_suggests_kableextra
	r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinyjs r_suggests_shinythemes
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plink
	sci-CRAN/psych
	sci-CRAN/mirt
	sci-CRAN/lavaan
	sci-CRAN/equate
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
