# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of 2D Correlation Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/corr2D_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/fields-8.2.1
	>=sci-CRAN/rgl-0.93.996.1
	>=sci-CRAN/colorspace-1.3.0
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/mmand-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
