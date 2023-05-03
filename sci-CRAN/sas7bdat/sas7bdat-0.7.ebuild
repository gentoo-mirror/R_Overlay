# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='sas7bdat Reverse Engineering Documentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sas7bdat_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_haven"
R_SUGGESTS="r_suggests_haven? ( sci-CRAN/haven )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
