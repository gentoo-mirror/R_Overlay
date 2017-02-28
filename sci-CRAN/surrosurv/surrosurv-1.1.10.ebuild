# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/lme4
	sci-CRAN/mvmeta
	sci-CRAN/SurvCorr
	sci-CRAN/parfm
	sci-CRAN/copula
	sci-CRAN/eha
	virtual/MASS
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/optextras
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
