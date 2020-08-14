# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate the NLTT Statistic'
SRC_URI="http://cran.r-project.org/src/contrib/nLTT_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tess"
R_SUGGESTS="r_suggests_tess? ( sci-CRAN/TESS )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/coda
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
