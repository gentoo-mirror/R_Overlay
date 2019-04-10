# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cognitive Mapping Tools Based on... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cogmapr_0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-BIOC/Rgraphviz
	sci-CRAN/DBI
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-BIOC/graph
	sci-CRAN/tidyr
	sci-CRAN/car
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
