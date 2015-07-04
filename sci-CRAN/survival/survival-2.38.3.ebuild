# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survival_2.38-3.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk"
R_SUGGESTS="r_suggests_cmprsk? ( sci-CRAN/cmprsk )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
