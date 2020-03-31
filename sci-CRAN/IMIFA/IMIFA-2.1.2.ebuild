# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infinite Mixtures of Infinite Fa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IMIFA_2.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_knitr r_suggests_mcclust
	r_suggests_rmarkdown r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcclust? ( sci-CRAN/mcclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/mvnfast
	virtual/Matrix
	>=sci-CRAN/Rfast-1.9.8
	sci-CRAN/viridis
	>=dev-lang/R-3.3.0
	>=sci-CRAN/mclust-5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
