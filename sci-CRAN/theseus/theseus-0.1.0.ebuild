# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis and Visualization Tools... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/theseus_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Vega
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-BIOC/ShortRead
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyverse
	sci-CRAN/viridis
	sci-BIOC/phyloseq
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
