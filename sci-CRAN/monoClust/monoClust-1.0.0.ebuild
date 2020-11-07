# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Monothetic Clustering wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monoClust_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/permute
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/foreach
	virtual/cluster
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
