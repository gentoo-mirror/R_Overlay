# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Subset Cardinality Regre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oscar_1.1.2-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_epcr r_suggests_glmnet r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_epcr? ( sci-CRAN/ePCR )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/hamlet
	virtual/survival
	virtual/Matrix
	>=dev-lang/R-3.6.0
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
