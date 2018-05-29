# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create a Mini Version of CRAN Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miniCRAN_0.2.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-omegahat/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
