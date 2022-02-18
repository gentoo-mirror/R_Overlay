# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics Functions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.gui_2.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/spatstat_random-2.0
	>=sci-CRAN/spatstat_core-2.3.2
	sci-CRAN/rpanel
	>=sci-CRAN/spatstat-2.0
	>=sci-CRAN/spatstat_geom-2.0
	dev-lang/R[tk]
	>=sci-CRAN/spatstat_utils-2.1
	>=dev-lang/R-3.5.0
	virtual/nnet
	>=sci-CRAN/spatstat_data-2.0
"
RDEPEND="${DEPEND-}"
