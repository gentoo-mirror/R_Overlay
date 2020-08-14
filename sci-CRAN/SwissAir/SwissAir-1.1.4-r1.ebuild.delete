# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Air Quality Data of Switzerland ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SwissAir_1.1.4.tar.gz -> SwissAir_1.1.4-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_idpmisc"
R_SUGGESTS="r_suggests_idpmisc? ( >=sci-CRAN/IDPmisc-1.1.17 )"
DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
