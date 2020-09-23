# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Correct Bias in DNA Methylation Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/rBiasCorrection_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/future_apply
	sci-CRAN/future
	sci-CRAN/polynom
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/nls2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
