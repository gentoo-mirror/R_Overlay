# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the Analysis of Epidemiological Data'
SRC_URI="http://cran.r-project.org/src/contrib/epiR_0.9-99.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/BiasedUrn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
