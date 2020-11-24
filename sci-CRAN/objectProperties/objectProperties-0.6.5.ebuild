# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A factory of self-describing properties.'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/objectProperties_0.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	>=sci-CRAN/objectSignals-0.10.2
	sci-CRAN/objectSignals
"
RDEPEND="${DEPEND-}"
