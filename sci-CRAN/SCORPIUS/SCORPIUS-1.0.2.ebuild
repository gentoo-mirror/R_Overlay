# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring Developmental Chronolo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCORPIUS_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/ranger
	>=sci-CRAN/princurve-2.0.2
	sci-CRAN/mclust
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/purrr
	sci-CRAN/pbapply
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/TSP
	>=dev-lang/R-3.0.0
	sci-CRAN/dynutils
	virtual/MASS
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
