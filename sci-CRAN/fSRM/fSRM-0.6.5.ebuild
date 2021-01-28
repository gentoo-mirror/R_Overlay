# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Relations Analyses with Roles (Family SRM)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fSRM_0.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/lavaan
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/foreign
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
