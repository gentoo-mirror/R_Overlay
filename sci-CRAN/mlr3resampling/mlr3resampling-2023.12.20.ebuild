# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resampling Algorithms for mlr3 Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3resampling_2023.12.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animint2 r_suggests_future r_suggests_knitr
	r_suggests_nc r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animint2? ( sci-CRAN/animint2 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nc? ( sci-CRAN/nc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/mlr3misc
	sci-CRAN/checkmate
	sci-CRAN/mlr3
	sci-CRAN/R6
	sci-CRAN/paradox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
