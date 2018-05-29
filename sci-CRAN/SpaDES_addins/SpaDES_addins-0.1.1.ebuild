# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Development Tools for SpaDES and SpaDES Modules'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.addins_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/HI
	sci-CRAN/mi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
