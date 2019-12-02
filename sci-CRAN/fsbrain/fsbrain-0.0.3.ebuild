# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Managing and Visualizing Brain Surface Data'
SRC_URI="http://cran.r-project.org/src/contrib/fsbrain_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/squash
	sci-CRAN/dplyr
	sci-CRAN/reshape
	sci-CRAN/rgl
	>=sci-CRAN/freesurferformats-0.1.4
	sci-CRAN/fields
	>=sci-CRAN/pkgfilecache-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
