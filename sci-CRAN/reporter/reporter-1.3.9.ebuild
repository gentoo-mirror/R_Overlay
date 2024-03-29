# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates Statistical Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reporter_1.3.9.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_devemf r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_logr r_suggests_magrittr r_suggests_patchwork
	r_suggests_readr r_suggests_rmarkdown r_suggests_survminer
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devemf? ( sci-CRAN/devEMF )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logr? ( sci-CRAN/logr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/jpeg
	sci-CRAN/fmtr
	sci-CRAN/crayon
	sci-CRAN/stringi
	sci-CRAN/glue
	>=sci-CRAN/common-1.0.3
	sci-CRAN/zip
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'libr' )
