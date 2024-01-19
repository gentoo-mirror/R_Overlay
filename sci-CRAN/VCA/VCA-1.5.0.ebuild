# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variance Component Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VCA_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown
	r_suggests_runit r_suggests_stb r_suggests_vfp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_stb? ( sci-CRAN/STB )
	r_suggests_vfp? ( sci-CRAN/VFP )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
	sci-CRAN/lme4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
