# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enrich Figures and Tables with C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gridify_0.7.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_flextable r_suggests_ggplot2
	r_suggests_gridgraphics r_suggests_gt r_suggests_gtable
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_rtables r_suggests_rtables_officer r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.8.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_gt? ( >=sci-CRAN/gt-0.11.0 )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtables? ( sci-CRAN/rtables )
	r_suggests_rtables_officer? ( sci-CRAN/rtables_officer )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
