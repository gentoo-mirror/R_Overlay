# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Data from Bundesbank'
SRC_URI="http://cran.r-project.org/src/contrib/bundesbank_0.1-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_zoo"
R_SUGGESTS="r_suggests_zoo? ( sci-CRAN/zoo )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
