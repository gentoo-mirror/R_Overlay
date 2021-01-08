# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subnetwork Integration for Multi-Modal Signatures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIMMS_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.7.4 )
"
DEPEND=">=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/randomForestSRC-2.9.1
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/glmnet-1.9.8
	>=dev-lang/R-3.2.0
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
