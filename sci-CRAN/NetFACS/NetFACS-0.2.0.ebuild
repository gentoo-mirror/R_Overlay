# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Applications to Facial Communication Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetFACS_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/ggraph
	sci-CRAN/rlang
	sci-CRAN/Rfast
	sci-CRAN/arrangements
	sci-CRAN/picante
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
