# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General-to-Specific (GETS) Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gets_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lgarch"
R_SUGGESTS="r_suggests_lgarch? ( sci-CRAN/lgarch )"
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
