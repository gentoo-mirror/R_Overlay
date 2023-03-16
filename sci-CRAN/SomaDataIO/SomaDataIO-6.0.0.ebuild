# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Input/Output SomaScan Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SomaDataIO_6.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_ggplot2 r_suggests_knitr
	r_suggests_recipes r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/tibble-3.1.2
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/lifecycle-1.0.0
	sci-CRAN/crayon
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/usethis-2.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
