# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Large-Scale Bayesian Variable Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/varbvs_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_qtl"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_qtl? ( sci-CRAN/qtl )
"
DEPEND="sci-CRAN/latticeExtra
	>=dev-lang/R-3.1.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
