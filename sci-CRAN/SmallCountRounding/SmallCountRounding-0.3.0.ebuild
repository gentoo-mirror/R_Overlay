# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Count Rounding of Tabular Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmallCountRounding_0.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_sdchierarchies"
R_SUGGESTS="r_suggests_sdchierarchies? ( sci-CRAN/sdcHierarchies )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/SSBtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
