# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Generation by Replacement'
SRC_URI="http://cran.r-project.org/src/contrib/sgr_1.0.3.tar.gz -> sgr_1.0.3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polycor"
R_SUGGESTS="r_suggests_polycor? ( sci-CRAN/polycor )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
