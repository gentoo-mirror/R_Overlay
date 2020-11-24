# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='US Vaccine Adverse Event Reporti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vaersvax_1.0.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_knitr
	r_suggests_pivottabler r_suggests_rmarkdown r_suggests_vaersndvax"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.10.2 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pivottabler? ( sci-CRAN/pivottabler )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vaersndvax? ( sci-CRAN/vaersNDvax )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'vaers'
	'vaersND'
)
