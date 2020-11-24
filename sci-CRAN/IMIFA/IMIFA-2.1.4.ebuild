# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infinite Mixtures of Infinite Fa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IMIFA_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gmp r_suggests_knitr r_suggests_mcclust
	r_suggests_rmarkdown r_suggests_rmpfr"
R_SUGGESTS="
	r_suggests_gmp? ( >=sci-CRAN/gmp-0.5.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcclust? ( sci-CRAN/mcclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/viridisLite
	>=sci-CRAN/Rfast-1.9.8
	>=sci-CRAN/mclust-5.4
	sci-CRAN/mvnfast
	virtual/Matrix
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
