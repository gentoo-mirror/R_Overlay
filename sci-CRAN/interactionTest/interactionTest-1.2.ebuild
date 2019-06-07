# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates Critical Test Statist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interactionTest_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-}"
