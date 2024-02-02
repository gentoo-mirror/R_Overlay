# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resampling Algorithms for mlr3 Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3resampling_2024.1.23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animint2 r_suggests_future r_suggests_knitr
	r_suggests_lgr r_suggests_nc r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animint2? ( sci-CRAN/animint2 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_nc? ( sci-CRAN/nc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/paradox
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/mlr3
	sci-CRAN/data_table
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
