# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Preparation, Checking and Post-P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMdata_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_ggplot2
	r_suggests_htmltools r_suggests_knitr r_suggests_mime
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/fst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
