# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rwavelet_0.4.1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_imager r_suggests_knitr r_suggests_misc3d
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/signal"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
