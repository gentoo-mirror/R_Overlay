# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Class Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClassComparison_3.1.8.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=sci-CRAN/oompaBase-3.0
	sci-BIOC/Biobase
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
