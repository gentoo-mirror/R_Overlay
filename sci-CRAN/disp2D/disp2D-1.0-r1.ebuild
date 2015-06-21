# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2D Hausdorff and Simplex Dispersion Orderings'
SRC_URI="http://cran.r-project.org/src/contrib/disp2D_1.0.tar.gz -> disp2D_1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/geometry"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
