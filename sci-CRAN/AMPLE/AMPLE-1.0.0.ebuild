# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Apps to Support Capacity B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AMPLE_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/markdown
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/shinyscreenshot-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
