# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Port of NetLogo Functions and Language to R'
SRC_URI="http://cran.r-project.org/src/contrib/NetLogoR_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fast r_suggests_knitr r_suggests_magrittr
	r_suggests_mi r_suggests_spade r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fast? ( sci-CRAN/fast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_spade? ( sci-BIOC/spade )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/QUIC
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/CircStats
	sci-CRAN/abind
	sci-BIOC/spade
	sci-CRAN/ca
	sci-CRAN/sp
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
