# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for spatstat'
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.utils_1.9-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatstat"
R_SUGGESTS="r_suggests_spatstat? ( sci-CRAN/spatstat )"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
