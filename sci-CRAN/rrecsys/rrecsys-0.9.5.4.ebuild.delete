# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Environment for Assessing Recommender Systems'
SRC_URI="http://cran.r-project.org/src/contrib/rrecsys_0.9.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/proxy
	virtual/MASS
	>=dev-lang/R-3.1.2
	sci-CRAN/registry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
