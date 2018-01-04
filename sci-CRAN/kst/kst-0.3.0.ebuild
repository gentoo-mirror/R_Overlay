# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Knowledge Space Theory'
SRC_URI="http://cran.r-project.org/src/contrib/kst_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/proxy
	>=sci-CRAN/sets-1.0.17
	>=sci-CRAN/relations-0.6.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
