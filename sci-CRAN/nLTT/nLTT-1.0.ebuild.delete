# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate The NLTT Statistic'
SRC_URI="http://cran.r-project.org/src/contrib/nLTT_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tess"
R_SUGGESTS="r_suggests_tess? ( sci-CRAN/TESS )"
DEPEND="sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
