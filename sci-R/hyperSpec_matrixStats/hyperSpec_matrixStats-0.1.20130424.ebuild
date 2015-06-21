# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='matrixStats interface for hyperSpec'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hyperSpec.matrixStats_0.1-20130424.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_svunit"
R_SUGGESTS="r_suggests_svunit? ( sci-CRAN/svUnit )"
DEPEND=">=dev-lang/R-2.11
	sci-CRAN/matrixStats
	sci-CRAN/hyperSpec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
