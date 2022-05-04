# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Regression Calibration (PRC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pencal_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ptmixed r_suggests_rmarkdown
	r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ptmixed? ( sci-CRAN/ptmixed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="virtual/survival
	sci-CRAN/magic
	sci-BIOC/survcomp
	virtual/Matrix
	virtual/survival
	>=dev-lang/R-4.0.0
	sci-CRAN/doParallel
	virtual/nlme
	sci-CRAN/foreach
	sci-CRAN/glmnet
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/lcmm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
