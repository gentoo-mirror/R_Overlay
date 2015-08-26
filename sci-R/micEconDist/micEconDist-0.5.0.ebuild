# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microeconomic Production Analysi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/micEconDist_0.5-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/micEcon-0.6.12
	>=sci-CRAN/miscTools-0.6.16
"
RDEPEND="${DEPEND-}"
