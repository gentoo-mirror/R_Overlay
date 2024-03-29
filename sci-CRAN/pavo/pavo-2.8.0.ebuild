# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perceptual Analysis, Visualizati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pavo_2.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_digest r_suggests_imager
	r_suggests_knitr r_suggests_mapproj r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/future_apply
	>=sci-CRAN/lightr-1.0
	sci-CRAN/farver
	sci-CRAN/plot3D
	>=sci-CRAN/geometry-0.4.0
	sci-CRAN/magick
	sci-CRAN/progressr
	sci-CRAN/sp
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
