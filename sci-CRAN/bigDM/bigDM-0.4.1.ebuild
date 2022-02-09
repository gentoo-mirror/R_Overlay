# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scalable Bayesian Disease Mappin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigDM_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/future
	virtual/spatial
	>=dev-lang/R-4.0.0
	sci-CRAN/rlist
	sci-CRAN/future_apply
	virtual/MASS
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-CRAN/Rdpack
	sci-CRAN/sf
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 21.11.22)' )
