# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multilevel Regressions for Zelig'
SRC_URI="http://cran.r-project.org/src/contrib/ZeligMultilevel_0.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Zelig-4.0.11
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
