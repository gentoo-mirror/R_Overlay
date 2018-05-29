# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Population Capture-Recapture'
SRC_URI="http://cran.r-project.org/src/contrib/openCR_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/abind
	sci-CRAN/secr
	virtual/MASS
	sci-CRAN/st
	sci-CRAN/plyr
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
