# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Effective Number of Cl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/effClust_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_plm"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/fixest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
