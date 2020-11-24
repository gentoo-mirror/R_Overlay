# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical tools for the interp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/forensim_4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tkrplot
	dev-lang/R[tk]
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
