# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Overlap Detection in n-Dimensional Space'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hyperoverlap_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_plotrix
	r_suggests_rlang r_suggests_rmarkdown r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/matlib
	sci-CRAN/rgl
	sci-CRAN/misc3d
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
