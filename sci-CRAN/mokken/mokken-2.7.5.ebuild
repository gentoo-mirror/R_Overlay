# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mokken Scale Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/mokken_2.7.5.tar.gz -> cran_mokken_2.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polca"
R_SUGGESTS="r_suggests_polca? ( sci-CRAN/poLCA )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
