# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Automatic Preprocessing of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clickR_0.9.39.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringdist
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/beeswarm
"
RDEPEND="${DEPEND-}"
