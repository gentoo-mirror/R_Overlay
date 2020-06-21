# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Managing and Visualizing Brain Surface Data'
SRC_URI="http://cran.r-project.org/src/contrib/fsbrain_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magick r_suggests_misc3d
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/reshape
	sci-CRAN/fields
	>=sci-CRAN/freesurferformats-0.1.11
	sci-CRAN/data_table
	sci-CRAN/squash
	>=sci-CRAN/pkgfilecache-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
