# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Numerical Integration'
SRC_URI="http://cran.r-project.org/src/contrib/R2Cuba_1.0-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir"
R_SUGGESTS="r_suggests_deldir? ( sci-CRAN/deldir )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
