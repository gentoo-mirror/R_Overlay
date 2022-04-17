# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Censored Data Imputation for Direct Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CondiS_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/tidyverse
	virtual/survival
	>=dev-lang/R-3.6
	sci-CRAN/purrr
	sci-CRAN/caret
	sci-CRAN/survminer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
