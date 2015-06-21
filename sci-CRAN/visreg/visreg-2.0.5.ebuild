# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of regression models'
SRC_URI="http://cran.r-project.org/src/contrib/visreg_2.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
