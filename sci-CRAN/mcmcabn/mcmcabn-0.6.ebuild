# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Implementation of a Str... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcabn_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_ggdag r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/abn-3.0.0
	sci-CRAN/gRbase
	sci-CRAN/cowplot
	sci-CRAN/coda
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
