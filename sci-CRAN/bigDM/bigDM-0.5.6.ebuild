# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Bayesian Disease Mappin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigDM_0.5.6.tar.gz"
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
DEPEND="sci-CRAN/future
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
	sci-CRAN/Rdpack
	sci-CRAN/foreach
	sci-CRAN/crayon
	sci-CRAN/doParallel
	sci-CRAN/future_apply
	virtual/Matrix
	sci-CRAN/parallelly
	sci-CRAN/spdep
	sci-CRAN/rlist
	sci-CRAN/fastDummies
	virtual/spatial
	sci-CRAN/geos
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA (>= 22.12.16)' )
