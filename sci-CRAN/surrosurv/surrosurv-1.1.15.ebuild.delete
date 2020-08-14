# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.15.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/mvmeta
	sci-CRAN/parfm
	sci-CRAN/optimx
	sci-CRAN/eha
	virtual/survival
	sci-CRAN/SurvCorr
	sci-CRAN/copula
	virtual/Matrix
	sci-CRAN/optextras
	sci-CRAN/msm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
