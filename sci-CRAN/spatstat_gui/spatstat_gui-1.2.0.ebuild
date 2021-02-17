# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics Functions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.gui_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_core-1.65.0
	virtual/nnet
	>=sci-CRAN/spatstat_geom-1.65.0
	sci-CRAN/spatstat_data
	sci-CRAN/rpanel
	dev-lang/R[tk]
	>=sci-CRAN/spatstat_utils-1.18.0
"
RDEPEND="${DEPEND-}"
