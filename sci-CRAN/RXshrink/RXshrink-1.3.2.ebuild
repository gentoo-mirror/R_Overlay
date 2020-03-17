# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Likelihood Shrinkage usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RXshrink_1.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
