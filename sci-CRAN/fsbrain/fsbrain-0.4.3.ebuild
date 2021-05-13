# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing and Visualizing Brain Surface Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsbrain_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_misc3d r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_sphereplot r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sphereplot? ( >=sci-CRAN/sphereplot-1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/fields
	sci-CRAN/magick
	sci-CRAN/squash
	sci-CRAN/rgl
	>=sci-CRAN/freesurferformats-0.1.14
	>=sci-CRAN/pkgfilecache-0.1.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
