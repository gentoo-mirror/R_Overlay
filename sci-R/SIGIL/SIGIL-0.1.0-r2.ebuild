# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and utility functions ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SIGIL_0.1-0.tar.gz -> SIGIL_0.1-0-r2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corpora"
R_SUGGESTS="r_suggests_corpora? ( >=sci-CRAN/corpora-0.4.3 )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
