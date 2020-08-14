# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data preparation, estimation and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mstate_0.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk"
R_SUGGESTS="r_suggests_cmprsk? ( sci-CRAN/cmprsk )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
