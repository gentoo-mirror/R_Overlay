# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Penalized Cox Regressio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ePCR_0.11.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_c060 r_suggests_knitr r_suggests_mass
	r_suggests_matrix r_suggests_rmarkdown r_suggests_rocr"
R_SUGGESTS="
	r_suggests_c060? ( sci-CRAN/c060 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/timeROC
	sci-CRAN/hamlet
	sci-CRAN/pracma
	sci-CRAN/glmnet
	sci-BIOC/impute
	virtual/survival
	sci-CRAN/Bolstad2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
