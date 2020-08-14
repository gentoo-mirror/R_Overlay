# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solve Generalized Estimating Equations'
SRC_URI="http://cran.r-project.org/src/contrib/geeM_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geepack"
R_SUGGESTS="r_suggests_geepack? ( sci-CRAN/geepack )"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
