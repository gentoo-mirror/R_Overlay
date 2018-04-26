# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mittag-Leffler Family of Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/MittagLeffleR_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stabledist"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
