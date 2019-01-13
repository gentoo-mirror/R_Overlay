# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distance Metrics for Image Color Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/colordistance_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jpeg
	virtual/mgcv
	>=dev-lang/R-3.4.0
	sci-CRAN/plotly
	sci-CRAN/scatterplot3d
	sci-CRAN/magrittr
	sci-CRAN/ape
	sci-CRAN/clue
	sci-CRAN/png
	sci-CRAN/abind
	sci-CRAN/emdist
	sci-CRAN/scales
	sci-CRAN/gplots
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
