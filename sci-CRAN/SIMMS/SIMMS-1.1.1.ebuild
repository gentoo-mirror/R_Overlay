# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Subnetwork Integration for Multi-Modal Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/SIMMS_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/survival-2.36.2
	>=sci-CRAN/MASS-7.3.12
	>=sci-CRAN/glmnet-1.9.8
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/xtable-1.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
