# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTMLWidget Wrapper of LineUp for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lineupjs_4.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_knitr r_suggests_lintr
	r_suggests_remotes r_suggests_rmarkdown r_suggests_shiny
	r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
