# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Higher Order Likelihood Inference'
SRC_URI="http://cran.r-project.org/src/contrib/hoa_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_csampling"
R_SUGGESTS="r_suggests_csampling? ( sci-CRAN/csampling )"
DEPEND="sci-CRAN/statmod
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
