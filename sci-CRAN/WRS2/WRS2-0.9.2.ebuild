# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Robust Statistical Methods'
SRC_URI="http://cran.r-project.org/src/contrib/WRS2_0.9-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_car r_suggests_colorspace
	r_suggests_ez r_suggests_knitr r_suggests_mbess"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mbess? ( sci-CRAN/MBESS )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
