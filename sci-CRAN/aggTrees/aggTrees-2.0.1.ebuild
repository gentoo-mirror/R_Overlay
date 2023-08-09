# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Aggregation Trees'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aggTrees_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/car
	sci-CRAN/estimatr
	sci-CRAN/stringr
	virtual/rpart
	virtual/boot
	sci-CRAN/broom
	sci-CRAN/caret
	sci-CRAN/grf
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
