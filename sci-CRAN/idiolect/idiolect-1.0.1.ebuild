# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forensic Authorship Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/idiolect_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readtext r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readtext? ( sci-CRAN/readtext )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/stringr
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	sci-CRAN/quanteda
	sci-CRAN/fdrtool
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/kgrams
	sci-CRAN/pbapply
	sci-CRAN/pROC
	sci-CRAN/spacyr
	sci-CRAN/textclean
	sci-CRAN/quanteda_textstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
