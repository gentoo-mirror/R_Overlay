# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ornstein-Uhlenbeck models for ph... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ouch_2.8-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND="sci-CRAN/subplex"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
