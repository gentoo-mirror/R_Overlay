# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.25.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/optextras
	virtual/MASS
	virtual/survival
	sci-CRAN/msm
	sci-CRAN/eha
	sci-CRAN/optimx
	sci-CRAN/copula
	sci-CRAN/lme4
	sci-CRAN/parfm
	virtual/Matrix
	sci-CRAN/SurvCorr
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
