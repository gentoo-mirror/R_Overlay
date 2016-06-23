# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GAMLSS Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.util_4.3-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/gamlss_dist
	>=sci-CRAN/gamlss-4.3.3
	sci-CRAN/zoo
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
