# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Treatment Effects with Multiple Periods and Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/did_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	virtual/MASS
	>=sci-CRAN/BMisc-1.3.1
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
