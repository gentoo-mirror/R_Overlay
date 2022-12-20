# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Analysis via Random Part... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caviarpd_0.3.6.tar.gz"

IUSE="${IUSE-} r_suggests_salso"
R_SUGGESTS="r_suggests_salso? ( >=sci-CRAN/salso-0.3.0 )"
DEPEND=">=dev-lang/R-4.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
