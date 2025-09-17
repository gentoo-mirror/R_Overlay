# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scalable Bayesian Disease Mappin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigDM_0.5.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_inla r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_inla? ( >=sci-INLA/INLA-22.12.16 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/geos
	sci-CRAN/doParallel
	sci-CRAN/sf
	sci-CRAN/Rdpack
	sci-CRAN/future
	sci-CRAN/spdep
	sci-CRAN/foreach
	sci-CRAN/future_apply
	virtual/MASS
	virtual/Matrix
	sci-CRAN/parallelly
	>=dev-lang/R-4.0.0
	sci-CRAN/crayon
	sci-CRAN/fastDummies
	sci-CRAN/RColorBrewer
	sci-CRAN/rlist
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
