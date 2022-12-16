# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Regression Calibration (PRC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pencal_1.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ptmixed r_suggests_rmarkdown
	r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ptmixed? ( sci-CRAN/ptmixed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="virtual/Matrix
	virtual/survival
	sci-CRAN/purrr
	sci-BIOC/survcomp
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/lcmm
	sci-CRAN/magic
	virtual/MASS
	virtual/nlme
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
