# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dendrochronology Program Library in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dplR_1.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_dichromat r_suggests_foreach
	r_suggests_forecast r_suggests_gmp r_suggests_iterators
	r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tikzdevice r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_cairo? ( >=sci-CRAN/Cairo-1.5.0 )
	r_suggests_dichromat? ( >=sci-CRAN/dichromat-1.2.3 )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_forecast? ( >=sci-CRAN/forecast-3.6 )
	r_suggests_gmp? ( >=sci-CRAN/gmp-0.5.5 )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/digest-0.2.3
	>=sci-CRAN/png-0.1.2
	virtual/Matrix
	virtual/boot
	virtual/lattice
	>=sci-CRAN/R_utils-1.32.1
	>=sci-CRAN/stringi-0.2.3
	>=sci-CRAN/stringr-0.4
	>=sci-CRAN/XML-2.1.0
	>=sci-CRAN/plyr-1.8
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
