# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measurement and Partitioning of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdiversity_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/phangorn
	sci-CRAN/ape
	sci-CRAN/ggthemes
	sci-CRAN/reshape2
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
