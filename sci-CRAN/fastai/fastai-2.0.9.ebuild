# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to fastai'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastai_2.0.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_data_table r_suggests_knitr
	r_suggests_magrittr r_suggests_r_utils r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vctrs r_suggests_viridis
	r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND="sci-CRAN/png
	sci-CRAN/glue
	sci-CRAN/ggpubr
	sci-CRAN/generics
	sci-CRAN/reticulate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
