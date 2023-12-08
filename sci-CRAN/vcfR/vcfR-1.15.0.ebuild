# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulate and Visualize VCF Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vcfR_1.15.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_ggplot2 r_suggests_knitr
	r_suggests_poppr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ape
	sci-CRAN/tibble
	sci-CRAN/viridisLite
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.1
	sci-CRAN/magrittr
	sci-CRAN/memuse
	sci-CRAN/pinfsc50
	sci-CRAN/stringr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
