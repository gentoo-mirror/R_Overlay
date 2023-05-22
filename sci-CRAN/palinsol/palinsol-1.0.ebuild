# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Insolation for Palaeoclimate Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palinsol_1.0.tar.gz"

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
