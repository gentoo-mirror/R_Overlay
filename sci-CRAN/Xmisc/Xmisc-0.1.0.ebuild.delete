# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Xiaobeis miscellaneous classes and functions'
SRC_URI="http://cran.r-project.org/src/contrib/Xmisc_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'data.table' )
