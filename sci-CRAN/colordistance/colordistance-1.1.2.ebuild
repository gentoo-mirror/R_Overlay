# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Metrics for Image Color Similarity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colordistance_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/emdist
	sci-CRAN/scatterplot3d
	sci-CRAN/scales
	sci-CRAN/gplots
	sci-CRAN/plotly
	sci-CRAN/spatstat_geom
	>=dev-lang/R-3.4.0
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/clue
	sci-CRAN/ape
	virtual/mgcv
	sci-CRAN/abind
	sci-CRAN/magrittr
	sci-CRAN/qpdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
