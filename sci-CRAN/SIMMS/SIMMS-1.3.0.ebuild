# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subnetwork Integration for Multi-Modal Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/SIMMS_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.7.4 )
"
DEPEND="virtual/survival
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/randomForestSRC-2.9.1
	virtual/MASS
	>=dev-lang/R-3.2.0
	>=sci-CRAN/glmnet-1.9.8
	>=sci-CRAN/doParallel-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
