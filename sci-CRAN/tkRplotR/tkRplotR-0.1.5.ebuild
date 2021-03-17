# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Display Resizable Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tkRplotR_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
