# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CAnopy IMage ANalysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcaiman_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_autothresholdr r_suggests_ebimage
	r_suggests_hemispher r_suggests_imager r_suggests_reticulate"
R_SUGGESTS="
	r_suggests_autothresholdr? ( sci-CRAN/autothresholdr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_hemispher? ( sci-CRAN/hemispheR )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
"
DEPEND="sci-CRAN/lidR
	sci-CRAN/magrittr
	dev-lang/R[tk]
	>=dev-lang/R-3.5
	sci-CRAN/filenamer
	sci-CRAN/terra
	sci-CRAN/testthat
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	virtual/spatial
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
