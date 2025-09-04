# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='IEEG (Intracranial Electroenceph... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Epoch_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/ramify
	sci-CRAN/ggplot2
	sci-CRAN/TableContainer
	sci-CRAN/glue
	sci-CRAN/osfr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/ggtext
	sci-CRAN/gsignal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
