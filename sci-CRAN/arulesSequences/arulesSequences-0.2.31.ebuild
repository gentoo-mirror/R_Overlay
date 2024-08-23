# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mining Frequent Sequences'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arulesSequences_0.2-31.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/arules-1.5.1
"
RDEPEND="${DEPEND-}"
