# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection for Multivariate Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fsMTS_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_matrix r_suggests_mts
	r_suggests_rmarkdown r_suggests_sparsevar r_suggests_svmisc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mts? ( sci-CRAN/MTS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sparsevar? ( sci-CRAN/sparsevar )
	r_suggests_svmisc? ( sci-CRAN/svMisc )
"
DEPEND="sci-CRAN/mpmi
	sci-CRAN/randomForestSRC
	>=dev-lang/R-3.6
	sci-CRAN/lars
	sci-CRAN/glasso
	sci-CRAN/freqdom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
