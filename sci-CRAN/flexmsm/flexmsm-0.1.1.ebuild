# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A General Framework for Flexible... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexmsm_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="virtual/mgcv
	sci-CRAN/GJRM
	sci-CRAN/msm
	sci-CRAN/trust
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
