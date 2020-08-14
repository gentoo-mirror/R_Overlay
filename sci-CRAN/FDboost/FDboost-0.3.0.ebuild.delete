# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Boosting Functional Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/FDboost_0.3-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fda r_suggests_fields r_suggests_ggplot2
	r_suggests_knitr r_suggests_mapdata r_suggests_maps r_suggests_refund"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_refund? ( sci-CRAN/refund )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/stabs
	sci-CRAN/zoo
	>=sci-CRAN/gamboostLSS-2.0.0
	virtual/MASS
	>=sci-CRAN/mboost-2.8.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
