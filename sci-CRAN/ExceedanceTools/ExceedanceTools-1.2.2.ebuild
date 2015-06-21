# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Confidence regions for exceedanc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExceedanceTools_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spbayes"
R_SUGGESTS="r_suggests_spbayes? ( sci-CRAN/spBayes )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/splancs
	sci-CRAN/SpatialTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
