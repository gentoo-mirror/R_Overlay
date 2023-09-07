# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Pie Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tastypie_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_knitr r_suggests_markdown
	r_suggests_patternplot r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_patternplot? ( sci-CRAN/patternplot )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/shadowtext
	sci-CRAN/tibble
	sci-CRAN/packcircles
	sci-CRAN/fmsb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
