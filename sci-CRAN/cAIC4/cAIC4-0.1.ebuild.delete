# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Akaike information criterion for lme4'
SRC_URI="http://cran.r-project.org/src/contrib/cAIC4_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4"
R_SUGGESTS="r_suggests_gamm4? ( sci-CRAN/gamm4 )"
DEPEND=">=sci-CRAN/lme4-0.999375.31"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
