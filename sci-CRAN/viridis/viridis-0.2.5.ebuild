# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Matplotlib Default Color Map'
SRC_URI="http://cran.r-project.org/src/contrib/viridis_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dichromat r_suggests_hexbin
	r_suggests_knitr r_suggests_scales"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
