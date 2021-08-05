# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Real Datasets for Assessing Ecol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ei.Datasets_0.0.1-1.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
