# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stability Assessment of Statisti... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stablelearner_0.1-0.tar.gz -> stablelearner_0.1-0-r7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_formula"
R_SUGGESTS="r_suggests_formula? ( sci-CRAN/Formula )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/partykit-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
