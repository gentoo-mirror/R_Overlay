# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Powell Miscellaneous Functions f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CGPfunctions_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsda r_suggests_janitor r_suggests_knitr
	r_suggests_lsr r_suggests_productplots r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsr? ( sci-CRAN/lsr )
	r_suggests_productplots? ( sci-CRAN/productplots )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/broomExtra
	sci-CRAN/sjstats
	sci-CRAN/car
	>=sci-CRAN/rlang-0.1.6
	sci-CRAN/devtools
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/pwr
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
