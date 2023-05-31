# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Dynamic Panel Data Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDPDmod_0.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_splm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splm? ( sci-CRAN/splm )
"
DEPEND="virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/RSpectra
	sci-CRAN/plm
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
