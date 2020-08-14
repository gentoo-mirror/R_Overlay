# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dendrochronology Program Library in R'
SRC_URI="http://cran.r-project.org/src/contrib/dplR_1.5.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_iterators r_suggests_runit"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.25 )
"
DEPEND=">=sci-CRAN/gmp-0.5.2
	>=sci-CRAN/digest-0.2.3
	>=sci-CRAN/stringr-0.4
	>=sci-CRAN/XML-2.1.0
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
