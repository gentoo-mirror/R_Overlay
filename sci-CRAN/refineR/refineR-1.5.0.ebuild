# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference Interval Estimation us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refineR_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ash
	>=dev-lang/R-3.2.0
	sci-CRAN/future_apply
	sci-CRAN/future
"
RDEPEND="${DEPEND-}"
