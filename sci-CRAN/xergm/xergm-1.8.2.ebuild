# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/xergm_1.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_statnet"
R_SUGGESTS="r_suggests_statnet? ( >=sci-CRAN/statnet-2015.11.0 )"
DEPEND=">=sci-CRAN/tnam-1.6.5
	>=sci-CRAN/rem-1.1.2
	>=sci-CRAN/xergm_common-1.7.7
	>=sci-CRAN/GERGM-0.11.2
	>=dev-lang/R-2.14.0
	>=sci-CRAN/btergm-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
