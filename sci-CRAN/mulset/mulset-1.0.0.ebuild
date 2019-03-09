# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiset Intersection Generator'
SRC_URI="http://cran.r-project.org/src/contrib/mulset_1.0.0.tar.gz"

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/gtools
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
