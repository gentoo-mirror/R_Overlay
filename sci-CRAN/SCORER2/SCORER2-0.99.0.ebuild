# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SCORER 2.0: an algorithm for dis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCORER2_0.99.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12"
RDEPEND="${DEPEND-}"
