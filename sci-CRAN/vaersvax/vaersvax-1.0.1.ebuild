# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='US Vaccine Adverse Event Reporti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vaersvax_1.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_knitr
	r_suggests_rpivottable r_suggests_vaersndvax"
R_SUGGESTS="
	r_suggests_data_table? ( sci-R/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rpivottable? ( sci-CRAN/rpivotTable )
	r_suggests_vaersndvax? ( sci-CRAN/vaersNDvax )
"
DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
