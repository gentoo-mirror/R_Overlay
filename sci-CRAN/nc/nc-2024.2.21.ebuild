# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Named Capture to Data Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nc_2024.2.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arrow r_suggests_cdata r_suggests_covr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_markdown
	r_suggests_r_utils r_suggests_re2 r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_cdata? ( sci-CRAN/cdata )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_re2? ( sci-CRAN/re2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/data_table-1.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
