# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis and Knowledge Spaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DAKS_2.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/sets
	sci-CRAN/relations
"
RDEPEND="${DEPEND-}"
