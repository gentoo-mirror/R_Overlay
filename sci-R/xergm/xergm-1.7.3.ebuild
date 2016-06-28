# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions of Exponential Random Graph Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xergm_1.7.3.tar.gz -> r-forge_xergm_1.7.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/btergm-1.7.6
	>=sci-CRAN/xergm_common-1.7.4
	>=sci-CRAN/GERGM-0.7.4
	>=sci-CRAN/tnam-1.6.2
	>=sci-R/rem-1.1.2
"
RDEPEND="${DEPEND-}"
