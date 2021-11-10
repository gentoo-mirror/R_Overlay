# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing and Visualizing Brain Surface Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsbrain_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_misc3d
	r_suggests_pracma r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rvcg r_suggests_sphereplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvcg? ( >=sci-CRAN/Rvcg-0.20.2 )
	r_suggests_sphereplot? ( >=sci-CRAN/sphereplot-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/rgl
	>=sci-CRAN/freesurferformats-0.1.16
	sci-CRAN/squash
	>=sci-CRAN/pkgfilecache-0.1.1
	sci-CRAN/fields
	sci-CRAN/viridis
	sci-CRAN/data_table
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
