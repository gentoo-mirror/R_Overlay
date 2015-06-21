# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for caching and distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cacher_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codedepends r_suggests_digest"
R_SUGGESTS="
	r_suggests_codedepends? ( sci-omegahat/CodeDepends )
	r_suggests_digest? ( sci-CRAN/digest )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
