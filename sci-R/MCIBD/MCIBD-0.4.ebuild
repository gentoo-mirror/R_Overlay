# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Monte Carlo Identity-By-Descent Matrix Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MCIBD_0.4.tar.gz"

IUSE="${IUSE-} r_suggests_snow r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/sfsmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
