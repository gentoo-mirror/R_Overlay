# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/eha
	sci-CRAN/mvmeta
	sci-CRAN/optimx
	sci-CRAN/copula
	virtual/MASS
	sci-CRAN/msm
	sci-CRAN/lme4
	sci-CRAN/optextras
	sci-CRAN/parfm
	virtual/survival
	sci-CRAN/SurvCorr
"
RDEPEND="${DEPEND-}"
