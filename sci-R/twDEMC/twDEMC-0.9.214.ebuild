# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='parallel DEMC'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twDEMC_0.9.214.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/snowfall
	sci-CRAN/plyr
	sci-R/twSnowfall
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/logitnorm
	sci-R/twMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
