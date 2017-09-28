# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.24.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/lme4
	virtual/MASS
	virtual/Matrix
	virtual/survival
	sci-CRAN/copula
	sci-CRAN/msm
	sci-CRAN/mvmeta
	sci-CRAN/SurvCorr
	sci-CRAN/eha
	sci-CRAN/optextras
	sci-CRAN/parfm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
