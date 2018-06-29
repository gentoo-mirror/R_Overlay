# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates Networks from BTS Data'
SRC_URI="http://cran.r-project.org/src/contrib/skynet_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
