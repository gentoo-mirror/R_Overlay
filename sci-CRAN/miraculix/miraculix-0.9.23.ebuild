# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algebraic and Statistical Functions for Genetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miraculix_0.9.23.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/RandomFieldsUtils-0.5.4
"
RDEPEND="${DEPEND-} sci-CRAN/RandomFieldsUtils"
