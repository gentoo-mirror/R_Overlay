# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comparative Analyses of Phylogen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caper_0.5.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-CRAN/ape-3.0.6
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
