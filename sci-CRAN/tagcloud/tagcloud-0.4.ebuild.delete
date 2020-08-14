# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tag Clouds'
SRC_URI="http://cran.r-project.org/src/contrib/tagcloud_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extrafont"
R_SUGGESTS="r_suggests_extrafont? ( sci-CRAN/extrafont )"
DEPEND=">=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
