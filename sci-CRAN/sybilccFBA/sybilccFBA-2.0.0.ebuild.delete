# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cost Constrained FLux Balance An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sybilccFBA_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpkapi"
R_SUGGESTS="r_suggests_glpkapi? ( >=sci-CRAN/glpkAPI-1.2.1 )"
DEPEND="sci-CRAN/sybil"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/cplexAPI-1.2.6' )
