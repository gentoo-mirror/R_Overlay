# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Prediction with PSF ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/decomposedPSF_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/PSF
	sci-CRAN/Rlibeemd
	sci-CRAN/forecast
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
