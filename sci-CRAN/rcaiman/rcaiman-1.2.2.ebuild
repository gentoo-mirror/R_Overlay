# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='CAnopy IMage ANalysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcaiman_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_autothresholdr r_suggests_bbmle
	r_suggests_conicfit r_suggests_ebimage r_suggests_imager
	r_suggests_reticulate"
R_SUGGESTS="
	r_suggests_autothresholdr? ( sci-CRAN/autothresholdr )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_conicfit? ( sci-CRAN/conicfit )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
"
DEPEND="sci-CRAN/filenamer
	sci-CRAN/testthat
	sci-CRAN/magrittr
	dev-lang/R[tk]
	sci-CRAN/colorspace
	sci-CRAN/terra
	sci-CRAN/pracma
	sci-CRAN/Rdpack
	virtual/spatial
	sci-CRAN/lidR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
