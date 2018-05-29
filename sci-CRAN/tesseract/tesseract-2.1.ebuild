# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Source OCR Engine'
SRC_URI="http://cran.r-project.org/src/contrib/tesseract_2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_magic r_suggests_spe"
R_SUGGESTS="
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_spe? ( sci-CRAN/spe )
"
DEPEND="sci-CRAN/st
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
