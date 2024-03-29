# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ATPOL Grid Implementation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/atpolR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
