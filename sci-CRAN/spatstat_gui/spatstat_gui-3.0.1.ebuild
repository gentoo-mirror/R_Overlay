# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics Functions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatstat.gui_3.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/spatstat_model-3.0
	>=sci-CRAN/spatstat_geom-3.0
	dev-lang/R[tk]
	>=sci-CRAN/spatstat-3.0
	sci-CRAN/spatstat_explore
	>=sci-CRAN/spatstat_random-3.0.0
	virtual/nnet
	>=sci-CRAN/spatstat_data-3.0
	sci-CRAN/rpanel
	>=sci-CRAN/spatstat_utils-3.0
"
RDEPEND="${DEPEND-}"
