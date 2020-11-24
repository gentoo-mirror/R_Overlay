# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics Functions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.gui_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	>=sci-CRAN/spatstat_utils-1.17.0
	sci-CRAN/rpanel
	>=dev-lang/R-3.3.0
	>=sci-CRAN/spatstat-1.63.0
"
RDEPEND="${DEPEND-}"
