# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for the D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ibawds_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_caret r_suggests_covr
	r_suggests_cowplot r_suggests_deldir r_suggests_dt r_suggests_ggally
	r_suggests_ggrepel r_suggests_gutenbergr r_suggests_hexbin
	r_suggests_histdata r_suggests_knitr r_suggests_lahman
	r_suggests_lubridate r_suggests_patchwork r_suggests_pdftools
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_rvest
	r_suggests_testthat r_suggests_tidytext r_suggests_tidyverse
	r_suggests_titanic r_suggests_usethis r_suggests_vdiffr
	r_suggests_waldo r_suggests_writexl"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gutenbergr? ( sci-CRAN/gutenbergr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_histdata? ( sci-CRAN/HistData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/dslabs
	>=dev-lang/R-3.6.0
	sci-CRAN/remotes
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
