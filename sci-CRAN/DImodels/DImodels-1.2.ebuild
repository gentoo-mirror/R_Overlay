# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity-Interactions (DI) Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DImodels_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/multcomp
	sci-CRAN/rootSolve
	sci-CRAN/hnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
