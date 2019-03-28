# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with 3D Surface Measurements'
SRC_URI="http://cran.r-project.org/src/contrib/x3ptools_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_here
	r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( >=sci-CRAN/magick-2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	>=sci-CRAN/digest-0.6.15
	>=sci-CRAN/rgl-0.99.9
	>=dev-lang/R-3.3
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/zoo-1.8.1
	>=sci-CRAN/png-0.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
