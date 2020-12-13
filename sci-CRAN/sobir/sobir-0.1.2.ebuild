# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significance of Boundaries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sobir_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/DescTools
	sci-CRAN/usethis
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/statmod
	sci-CRAN/dplyr
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
