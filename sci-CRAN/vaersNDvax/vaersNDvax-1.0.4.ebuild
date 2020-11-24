# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Domestic Vaccine Adverse Eve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vaersNDvax_1.0.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_rpivottable
	r_suggests_vaersvax"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.4 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rpivottable? ( sci-CRAN/rpivotTable )
	r_suggests_vaersvax? ( sci-CRAN/vaersvax )
"
DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'vaers'
	'vaersND'
)
