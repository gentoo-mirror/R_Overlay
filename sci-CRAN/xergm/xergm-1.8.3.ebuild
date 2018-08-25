# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://cran.r-project.org/src/contrib/xergm_1.8.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/GERGM-0.13.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/xergm_common-1.7.7
	>=sci-CRAN/btergm-1.9.3
	>=sci-CRAN/tnam-1.6.5
	>=sci-CRAN/rem-1.2.8
"
RDEPEND="${DEPEND-}"
