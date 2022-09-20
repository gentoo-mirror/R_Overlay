# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CAnopy IMage ANalysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcaiman_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_autothresholdr r_suggests_bbmle
	r_suggests_conicfit r_suggests_ebimage r_suggests_imager"
R_SUGGESTS="
	r_suggests_autothresholdr? ( sci-CRAN/autothresholdr )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_conicfit? ( sci-CRAN/conicfit )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_imager? ( sci-CRAN/imager )
"
DEPEND="sci-CRAN/filenamer
	sci-CRAN/pracma
	sci-CRAN/testthat
	sci-CRAN/terra
	sci-CRAN/colorspace
	sci-CRAN/Rdpack
	virtual/spatial
	sci-CRAN/magrittr
	sci-CRAN/lidR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
