# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Powell Miscellaneous Functions f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CGPfunctions_0.5.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsda r_suggests_janitor r_suggests_knitr
	r_suggests_lsr r_suggests_productplots r_suggests_rmarkdown
	r_suggests_stringi"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsr? ( sci-CRAN/lsr )
	r_suggests_productplots? ( sci-CRAN/productplots )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/broomExtra
	sci-CRAN/DescTools
	sci-CRAN/rlang
	sci-CRAN/car
	sci-CRAN/dplyr
	sci-CRAN/pwr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/sjstats
	sci-CRAN/ggrepel
	sci-CRAN/devtools
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
