# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Seismic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IRISSeismic_1.4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-omegahat/XML
	>=dev-lang/R-3.1.0
	sci-CRAN/pracma
	>=sci-CRAN/seismicRoll-1.1.0
	sci-CRAN/signal
	sci-CRAN/stringr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
