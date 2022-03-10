# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monotonic Binning for Credit Rating Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monobin_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
