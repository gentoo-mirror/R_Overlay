# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and utility functions ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SIGIL_0.1-0.tar.gz -> SIGIL_0.1-0-r4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/corpora-0.5' )
