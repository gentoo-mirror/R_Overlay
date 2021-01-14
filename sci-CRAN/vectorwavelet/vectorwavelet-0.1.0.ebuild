# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Wavelet Coherence for Multiple Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vectorwavelet_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/maps
	sci-CRAN/foreach
	sci-CRAN/iterators
	>=sci-CRAN/biwavelet-0.20.19
	sci-CRAN/fields
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
