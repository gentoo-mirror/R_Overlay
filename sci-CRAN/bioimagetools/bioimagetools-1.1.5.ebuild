# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Microscopy Imaging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioimagetools_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/tiff
	sci-BIOC/EBImage
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
