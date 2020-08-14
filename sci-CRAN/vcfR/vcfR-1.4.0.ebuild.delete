# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Manipulate and Visualize VCF Data'
SRC_URI="http://cran.r-project.org/src/contrib/vcfR_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adegenet r_suggests_ggplot2 r_suggests_knitr
	r_suggests_poppr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ape
	sci-CRAN/memuse
	sci-CRAN/Rcpp
	sci-CRAN/vegan
	>=dev-lang/R-3.0.1
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pinfsc50
	sci-CRAN/stringr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
