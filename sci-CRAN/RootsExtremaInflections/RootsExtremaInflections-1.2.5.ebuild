# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finds Roots, Extrema and Inflect... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RootsExtremaInflections_1.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/iterators
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/inflection
"
RDEPEND="${DEPEND-}"
