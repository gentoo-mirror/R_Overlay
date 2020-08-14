# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inequality constrained inference... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ic.infer_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_relaimpo"
R_SUGGESTS="r_suggests_relaimpo? ( sci-CRAN/relaimpo )"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/mvtnorm
	sci-CRAN/kappalab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
