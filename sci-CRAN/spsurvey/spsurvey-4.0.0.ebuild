# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Survey Design and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spsurvey_4.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.19 )"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/Hmisc
	sci-CRAN/deldir
	virtual/foreign
	sci-CRAN/sp
	sci-CRAN/crossdes
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
