# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supervised Machine Learning for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grafzahl_0.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_quanteda_textmodels r_suggests_testthat"
R_SUGGESTS="
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/jsonlite
	sci-CRAN/reticulate
	sci-CRAN/quanteda
	sci-CRAN/lime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
