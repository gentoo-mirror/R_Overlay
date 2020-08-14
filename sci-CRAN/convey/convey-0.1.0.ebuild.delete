# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Income Concentration Analysis wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/convey_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_ic2 r_suggests_knitr
	r_suggests_monetdblite r_suggests_testthat r_suggests_vardpoor"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ic2? ( sci-CRAN/IC2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_monetdblite? ( sci-CRAN/MonetDBLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vardpoor? ( sci-CRAN/vardpoor )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-CRAN/RODBC'
)
