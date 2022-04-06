# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Spatial Generalized Extreme Value Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialGEV_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/evd
	sci-CRAN/mvtnorm
	>=sci-CRAN/TMB-1.7.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )
