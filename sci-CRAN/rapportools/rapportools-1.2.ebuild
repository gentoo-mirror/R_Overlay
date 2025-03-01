# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous (Stats) Helper Fun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rapportools_1.2.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/pander
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
