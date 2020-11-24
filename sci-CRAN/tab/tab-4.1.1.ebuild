# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Summary Tables for Statistical Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tab_4.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/gee
	virtual/MASS
	sci-CRAN/survey
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
