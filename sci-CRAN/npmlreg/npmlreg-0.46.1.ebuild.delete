# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric maximum likelihood... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npmlreg_0.46-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forward"
R_SUGGESTS="r_suggests_forward? ( sci-CRAN/forward )"
DEPEND=">=sci-CRAN/statmod-1.4.20"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
