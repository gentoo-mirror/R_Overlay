# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit Continuous-Time Correlated R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crawl_1.5.tar.gz"

IUSE="${IUSE-} r_suggests_spacetime"
R_SUGGESTS="r_suggests_spacetime? ( sci-CRAN/spacetime )"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
