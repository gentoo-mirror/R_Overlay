# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thresholding Bursty Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/CTRE_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evmix r_suggests_magrittr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_evmix? ( sci-CRAN/evmix )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/MittagLeffleR
	sci-CRAN/tea
	sci-CRAN/zoo
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
