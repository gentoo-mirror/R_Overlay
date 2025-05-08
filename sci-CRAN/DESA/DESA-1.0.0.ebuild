# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detecting Epidemics using School Absenteeism'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DESA_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cli r_suggests_devtools r_suggests_fansi
	r_suggests_farver r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_utf8"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_farver? ( sci-CRAN/farver )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
