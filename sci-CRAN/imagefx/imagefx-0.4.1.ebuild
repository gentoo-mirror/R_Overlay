# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Features from Images'
SRC_URI="http://cran.r-project.org/src/contrib/imagefx_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/moments
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
