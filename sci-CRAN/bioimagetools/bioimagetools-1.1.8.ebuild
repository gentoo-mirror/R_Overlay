# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Microscopy Imaging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioimagetools_1.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_fs r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tiff
	sci-CRAN/httr
	sci-BIOC/EBImage
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
