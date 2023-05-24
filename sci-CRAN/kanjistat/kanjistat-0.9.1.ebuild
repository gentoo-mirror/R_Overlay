# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Statistical Framework for the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kanjistat_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_glpk r_suggests_knitr
	r_suggests_rmarkdown r_suggests_systemfonts r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/gsubfn
	sci-CRAN/showtext
	sci-CRAN/stringr
	sci-CRAN/ROI
	sci-CRAN/lifecycle
	sci-CRAN/dendextend
	sci-CRAN/crayon
	sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/sysfonts
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/purrr
	>=dev-lang/R-3.5
	sci-CRAN/transport
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
