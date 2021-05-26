# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CNPS_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071"
R_SUGGESTS="r_suggests_e1071? ( sci-CRAN/e1071 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
