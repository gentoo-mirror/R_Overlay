# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets and examples for the b... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ALA_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
