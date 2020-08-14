# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plant Root System Architecture A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archiDART_3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tda"
R_SUGGESTS="r_suggests_tda? ( sci-CRAN/TDA )"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgl
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
