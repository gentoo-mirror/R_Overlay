# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from the Australian Census 2016'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Census2016_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggrepel r_suggests_knitr
	r_suggests_magrittr r_suggests_png r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
