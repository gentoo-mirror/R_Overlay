# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/survival
	sci-CRAN/SurvCorr
	virtual/MASS
	sci-CRAN/msm
	sci-CRAN/mvmeta
	sci-CRAN/optextras
	sci-CRAN/parfm
	sci-CRAN/optimx
	sci-CRAN/copula
	sci-CRAN/eha
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
