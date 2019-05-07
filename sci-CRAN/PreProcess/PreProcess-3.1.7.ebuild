# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basic Functions for Pre-Processing Microarrays'
SRC_URI="http://cran.r-project.org/src/contrib/PreProcess_3.1.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/oompaBase-3.0
"
RDEPEND="${DEPEND-}"
