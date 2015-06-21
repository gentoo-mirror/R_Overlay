# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple-Output Directional Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/modQR_0.1.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND=">=sci-CRAN/lpSolve-5.6.1
	>=sci-CRAN/geometry-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
