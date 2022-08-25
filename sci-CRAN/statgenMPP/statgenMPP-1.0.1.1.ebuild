# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Mapping for Multi Parent Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statgenMPP_1.0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/statgenIBD-1.0.4
	sci-CRAN/spam
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/foreach
	>=sci-CRAN/statgenGWAS-1.0.8
	sci-CRAN/data_table
	sci-CRAN/LMMsolver
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
