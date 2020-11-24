# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Failure Time Surro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/surrosurv_1.1.25.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/MASS
	sci-CRAN/SurvCorr
	virtual/Matrix
	sci-CRAN/copula
	virtual/survival
	sci-CRAN/optimx
	sci-CRAN/eha
	sci-CRAN/lme4
	sci-CRAN/msm
	sci-CRAN/mvmeta
	sci-CRAN/optextras
	sci-CRAN/parfm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
