# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Regression Calibration (PRC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pencal_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ptmixed r_suggests_rmarkdown
	r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ptmixed? ( sci-CRAN/ptmixed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND="sci-CRAN/doParallel
	virtual/survival
	virtual/MASS
	sci-BIOC/survcomp
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/foreach
	virtual/nlme
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
