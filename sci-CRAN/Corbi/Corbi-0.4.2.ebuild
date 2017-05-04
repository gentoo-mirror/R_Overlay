# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Rudimentary Bioinformatics Tools'
SRC_URI="http://cran.r-project.org/src/contrib/Corbi_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_matrixcalc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/CRF
	virtual/Matrix
	sci-CRAN/mpmi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
