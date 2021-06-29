# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast Laplace Method for Spatia... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastLaplace_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_spatial r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RSpectra
	sci-CRAN/bbmle
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
