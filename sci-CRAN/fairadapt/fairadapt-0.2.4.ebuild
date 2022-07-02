# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fair Data Adaptation with Quantile Preservation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fairadapt_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_knitr r_suggests_magick
	r_suggests_mvtnorm r_suggests_pdftools r_suggests_rmarkdown
	r_suggests_rticles r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/igraph
	>=sci-CRAN/ranger-0.13.1
	sci-CRAN/qrnn
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
