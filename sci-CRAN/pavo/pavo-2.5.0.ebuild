# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perceptual Analysis, Visualizati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pavo_2.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_digest r_suggests_imager r_suggests_knitr
	r_suggests_mapproj r_suggests_nbclust r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/future_apply
	sci-CRAN/sp
	sci-CRAN/magick
	virtual/cluster
	>=sci-CRAN/geometry-0.4.0
	sci-CRAN/alphashape3d
	>=sci-CRAN/lightr-1.0
	sci-CRAN/plot3D
	sci-CRAN/progressr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
