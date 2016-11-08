# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Population Structure Model Infer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/starmie_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/iterpc
	sci-CRAN/gridExtra
	>=sci-CRAN/readr-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/combinat
	>=dev-lang/R-3.3.0
	sci-CRAN/data_table
	sci-CRAN/proxy
	sci-CRAN/MCMCpack
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/label_switching
	sci-CRAN/MCL
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
