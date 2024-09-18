# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Computational Tool for Astrochronology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/astrochron_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multitaper
	sci-CRAN/doParallel
	sci-CRAN/iterators
	sci-CRAN/IDPmisc
	sci-CRAN/foreach
	sci-CRAN/fields
	sci-CRAN/viridisLite
	sci-CRAN/palinsol
"
RDEPEND="${DEPEND-}"
