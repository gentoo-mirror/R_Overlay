# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Developmental Chronolo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCORPIUS_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lmds
	sci-CRAN/pheatmap
	sci-CRAN/purrr
	sci-CRAN/TSP
	sci-CRAN/dynwrap
	virtual/MASS
	sci-CRAN/pbapply
	sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.0
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/mclust
	sci-CRAN/ranger
	>=sci-CRAN/dynutils-1.0.3
	>=sci-CRAN/princurve-2.1.4
	sci-CRAN/RANN
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
