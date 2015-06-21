# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets for the text Using R f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UsingR_0.1-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_zoo"
R_SUGGESTS="r_suggests_zoo? ( sci-CRAN/zoo )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
