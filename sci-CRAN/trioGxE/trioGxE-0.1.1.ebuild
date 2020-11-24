# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A data smoothing approach to exp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trioGxE_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msm
	sci-CRAN/gtools
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
