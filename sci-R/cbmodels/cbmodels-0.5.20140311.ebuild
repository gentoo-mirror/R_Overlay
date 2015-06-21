# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of combined models: P... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cbmodels_0.5-20140311.tar.gz"

IUSE="${IUSE-} r_suggests_reshape2 r_suggests_svunit"
R_SUGGESTS="
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_svunit? ( sci-CRAN/svUnit )
"
DEPEND="sci-CRAN/arrayhelpers
	sci-CRAN/softclassval
	>=sci-CRAN/hyperSpec-0.98.20120713
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
