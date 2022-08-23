# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matrix-Based Flexible Project Planning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mfpp_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.10
	sci-CRAN/reshape2
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/genalg
	sci-CRAN/igraph
	sci-CRAN/nsga2R
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
