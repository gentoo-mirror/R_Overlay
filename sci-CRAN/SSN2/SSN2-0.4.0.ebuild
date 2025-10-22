# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSN2_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_emmeans r_suggests_estimability r_suggests_ggplot2
	r_suggests_knitr r_suggests_proc r_suggests_rmarkdown r_suggests_sp
	r_suggests_statmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/withr
	sci-CRAN/generics
	sci-CRAN/tibble
	>=sci-CRAN/spmodel-0.7.0
	sci-CRAN/RSQLite
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/itertools
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
