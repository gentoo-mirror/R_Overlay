# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Nonparametric Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialNP_1.1-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_icsnp r_suggests_mnm"
R_SUGGESTS="
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
	r_suggests_mnm? ( sci-CRAN/MNM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
