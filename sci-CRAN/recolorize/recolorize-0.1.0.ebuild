# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color-Based Image Segmentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recolorize_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_smoothr
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_smoothr? ( sci-CRAN/smoothr )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/imager
	sci-CRAN/plot3D
	sci-CRAN/colorRamps
	>=dev-lang/R-3.50
	sci-CRAN/pavo
	sci-CRAN/png
	virtual/mgcv
	sci-CRAN/plotfunctions
	sci-CRAN/abind
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
