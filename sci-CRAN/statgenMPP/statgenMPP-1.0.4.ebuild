# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='QTL Mapping for Multi Parent Populations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statgenMPP_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/spam
	>=sci-CRAN/statgenIBD-1.0.8
	>=dev-lang/R-3.6
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=sci-CRAN/statgenGWAS-1.0.9
	sci-CRAN/gridExtra
	>=sci-CRAN/LMMsolver-1.0.5
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
