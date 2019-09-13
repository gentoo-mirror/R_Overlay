# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algebraic and Statistical Functions for Genetics'
SRC_URI="http://cran.r-project.org/src/contrib/miraculix_0.9.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/RandomFieldsUtils-0.5.3
"
RDEPEND="${DEPEND-} sci-CRAN/RandomFieldsUtils"
