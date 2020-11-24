# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival and Binary Data Integration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intsurvbin_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_smoothmest"
R_SUGGESTS="r_suggests_smoothmest? ( sci-CRAN/smoothmest )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/MHadaptive
	sci-CRAN/tmvtnorm
	sci-CRAN/msm
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
