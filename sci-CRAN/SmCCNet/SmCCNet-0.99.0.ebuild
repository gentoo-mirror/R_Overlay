# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Multiple Canonical Correl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SmCCNet_0.99.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/PMA
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
