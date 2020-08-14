# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Metrics for Image Color Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/colordistance_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/png
	sci-CRAN/ape
	>=dev-lang/R-3.3.2
	sci-CRAN/clue
	sci-CRAN/emdist
	sci-CRAN/plotly
	sci-CRAN/gplots
	sci-CRAN/magrittr
	sci-CRAN/jpeg
	sci-CRAN/spatstat
	virtual/mgcv
	sci-CRAN/scatterplot3d
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
