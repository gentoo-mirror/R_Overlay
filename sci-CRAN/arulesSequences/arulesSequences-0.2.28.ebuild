# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mining Frequent Sequences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesSequences_0.2-28.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/arules-1.5.1
"
RDEPEND="${DEPEND-}"
