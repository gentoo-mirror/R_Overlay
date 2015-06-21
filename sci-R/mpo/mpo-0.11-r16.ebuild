# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion to Modern Portfolio Op... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpo_0.11.tar.gz -> mpo_0.11-r16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/robust
	sci-R/PortfolioAnalytics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
