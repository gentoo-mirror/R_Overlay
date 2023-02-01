# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='N-Gram Based Text Categorization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textcat_1.0-8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/slam
	>=sci-CRAN/tau-0.0.11
"
RDEPEND="${DEPEND-}"
