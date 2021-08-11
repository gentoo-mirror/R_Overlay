# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Overlap Detection in n-Dimensional Space'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hyperoverlap_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_plotrix
	r_suggests_rlang r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/matlib
	sci-CRAN/e1071
	sci-CRAN/misc3d
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'webshot2' )
