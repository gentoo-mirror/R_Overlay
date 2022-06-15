# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='WebGL-Based 3D Plotting using the three.js Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r3js_0.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ellipsis
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
