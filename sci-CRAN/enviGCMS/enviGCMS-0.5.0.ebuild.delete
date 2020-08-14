# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GC/LC-MS Data Analysis for Environmental Science'
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/xcms
	sci-CRAN/mixtools
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/reshape2
	sci-BIOC/genefilter
	sci-BIOC/BiocParallel
	sci-BIOC/MSnbase
	sci-CRAN/rmarkdown
	>=sci-CRAN/animation-2.2.3
	sci-CRAN/broom
	sci-CRAN/rcdk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
