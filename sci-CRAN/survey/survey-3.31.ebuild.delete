# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Complex Survey Samples'
SRC_URI="http://cran.r-project.org/src/contrib/survey_3.31.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_compquadform r_suggests_dbi r_suggests_foreign
	r_suggests_hexbin r_suggests_kernsmooth r_suggests_mass
	r_suggests_mitools r_suggests_quantreg r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/survival
	virtual/Matrix
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
