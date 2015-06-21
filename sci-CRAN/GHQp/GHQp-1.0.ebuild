# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gauss Hermite Quadrature with pruning.'
SRC_URI="http://cran.r-project.org/src/contrib/GHQp_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/statmod"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
