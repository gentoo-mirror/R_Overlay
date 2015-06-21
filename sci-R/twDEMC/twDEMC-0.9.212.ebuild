# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='parallel DEMC'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twDEMC_0.9.212.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape r_suggests_runit"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/snowfall
	sci-CRAN/logitnorm
	>=dev-lang/R-3.0.0
	sci-R/twMisc
	sci-R/twSnowfall
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
