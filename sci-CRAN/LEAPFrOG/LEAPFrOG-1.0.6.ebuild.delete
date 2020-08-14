# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Likelihood Estimation of Admixtu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LEAPFrOG_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rjags"
R_SUGGESTS="r_suggests_rjags? ( sci-CRAN/rjags )"
DEPEND="sci-CRAN/alabama"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
