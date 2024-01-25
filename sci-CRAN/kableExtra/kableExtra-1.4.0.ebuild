# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Complex Table with kable and Pipe Syntax'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kableExtra_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formattable r_suggests_magick r_suggests_sparkline
	r_suggests_testthat r_suggests_tinytex r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/knitr-1.33
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/rmarkdown-1.6.0
	sci-CRAN/scales
	sci-CRAN/viridisLite
	sci-CRAN/htmltools
	sci-CRAN/digest
	>=sci-CRAN/stringr-1.0
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
