# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hybrid Analysis of Population an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KnockoffHybrid_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/SPAtest
"
RDEPEND="${DEPEND-}"
