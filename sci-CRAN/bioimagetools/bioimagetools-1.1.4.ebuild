# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Microscopy Imaging'
SRC_URI="http://cran.r-project.org/src/contrib/bioimagetools_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-BIOC/EBImage
	>=dev-lang/R-3.5.0
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
