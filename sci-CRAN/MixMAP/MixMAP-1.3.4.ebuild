# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implements the MixMAP Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/MixMAP_1.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}"
