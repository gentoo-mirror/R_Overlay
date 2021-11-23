# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Morphometric Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MorphoTools2_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/candisc
	sci-CRAN/car
	virtual/class
	sci-CRAN/ellipse
	sci-CRAN/fpc
	sci-CRAN/heplots
	sci-CRAN/plot3D
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/StatMatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
