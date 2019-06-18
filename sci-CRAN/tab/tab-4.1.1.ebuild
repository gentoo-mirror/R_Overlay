# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Summary Tables for Statistical Reports'
SRC_URI="http://cran.r-project.org/src/contrib/tab_4.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/gee
	virtual/MASS
	sci-CRAN/survey
	sci-CRAN/dplyr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
