# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for detecting influential ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/influence.ME_0.9-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-}"
