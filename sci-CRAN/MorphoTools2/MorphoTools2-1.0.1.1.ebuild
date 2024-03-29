# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Morphometric Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MorphoTools2_1.0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/class
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/StatMatch
	sci-CRAN/car
	sci-CRAN/candisc
	sci-CRAN/ellipse
	sci-CRAN/heplots
	virtual/MASS
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
