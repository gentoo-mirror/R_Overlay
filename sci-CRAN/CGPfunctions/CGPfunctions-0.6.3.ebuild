# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Powell Miscellaneous Functions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CGPfunctions_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsda r_suggests_ggthemes r_suggests_hrbrthemes
	r_suggests_janitor r_suggests_knitr r_suggests_lsr
	r_suggests_magrittr r_suggests_productplots r_suggests_pwr
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat
	r_suggests_tibble r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsr? ( sci-CRAN/lsr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_productplots? ( sci-CRAN/productplots )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggrepel
	sci-CRAN/partykit
	sci-CRAN/BayesFactor
	>=sci-CRAN/DescTools-0.99.32
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggmosaic
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/paletteer
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/sjstats-0.17.9
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
