# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with 3D Surface Measurements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/x3ptools_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_here r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( >=sci-CRAN/magick-2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-4.0
	virtual/MASS
	>=sci-CRAN/xml2-1.3.0
	>=sci-CRAN/rgl-0.107.14
	>=sci-CRAN/zoo-1.8.9
	>=sci-CRAN/png-0.1.7
	>=sci-CRAN/readr-2.1.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/digest-0.6
	>=sci-CRAN/pracma-2.3.3
	>=sci-CRAN/assertthat-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
