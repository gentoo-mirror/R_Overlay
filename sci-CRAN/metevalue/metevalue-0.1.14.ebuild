# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='E-Value in the Omics Data Association Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metevalue_0.1.14.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_prettydoc
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/sqldf
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
