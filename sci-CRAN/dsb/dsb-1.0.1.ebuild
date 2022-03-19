# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normalize & Denoise Droplet Sing... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsb_1.0.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/magrittr
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
