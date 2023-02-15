# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Haplotype Trend Regression with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HTRX_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fastglm
	sci-CRAN/tune
	sci-CRAN/caret
	sci-CRAN/glmnet
	>=dev-lang/R-4.0.0
	sci-CRAN/recipes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
