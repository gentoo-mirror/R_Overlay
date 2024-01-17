# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit Multivariate Diversity-Inter... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DImodelsMulti_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_fansi
	r_suggests_ggplot2 r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/DImodels
	virtual/nlme
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
