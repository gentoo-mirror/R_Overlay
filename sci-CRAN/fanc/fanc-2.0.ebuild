# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Likelihood Factor Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fanc_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse"
R_SUGGESTS="r_suggests_ellipse? ( sci-CRAN/ellipse )"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
