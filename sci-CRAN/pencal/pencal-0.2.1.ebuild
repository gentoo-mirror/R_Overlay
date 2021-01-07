# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Regression Calibration (PRC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pencal_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survminer"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/glmnet
	virtual/nlme
	sci-CRAN/foreach
	virtual/MASS
	sci-BIOC/survcomp
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/ptmixed
	sci-CRAN/doParallel
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
