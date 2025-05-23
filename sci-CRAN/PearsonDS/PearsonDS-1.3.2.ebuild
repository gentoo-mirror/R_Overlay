# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pearson Distribution System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PearsonDS_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
