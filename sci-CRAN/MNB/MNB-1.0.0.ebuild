# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diagnostic Tools for a Multivari... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MNB_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flexsurv
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
