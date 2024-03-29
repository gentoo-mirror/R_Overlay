# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing Factorial Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/schoRsch_1.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ez"
R_SUGGESTS="r_suggests_ez? ( sci-CRAN/ez )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
