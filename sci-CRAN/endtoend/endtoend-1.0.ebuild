# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transmissions and Receptions in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/endtoend_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hopbyhop"
R_SUGGESTS="r_suggests_hopbyhop? ( sci-CRAN/hopbyhop )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
