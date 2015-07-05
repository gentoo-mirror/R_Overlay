# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R Programming Tools for Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/gdata_2.17.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}
	>=dev-lang/perl-5.10.0
	${R_SUGGESTS-}
"
