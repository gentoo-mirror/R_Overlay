# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spanish version of orloca packag... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/orloca.es_5.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/orloca-5.3"
RDEPEND="${DEPEND-}"
