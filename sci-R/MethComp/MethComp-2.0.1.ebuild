# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Method Comparison studies'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MethComp_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_lme4 r_suggests_rjags"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rjags? ( sci-CRAN/rjags )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
