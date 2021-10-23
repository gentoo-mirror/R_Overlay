# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A ggplot2 Implement of Venn Diagram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggVennDiagram_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_venn"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_venn? ( sci-CRAN/venn )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/RVenn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
