# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for spatstat'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.utils_3.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatstat_model"
R_SUGGESTS="r_suggests_spatstat_model? ( sci-CRAN/spatstat_model )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
