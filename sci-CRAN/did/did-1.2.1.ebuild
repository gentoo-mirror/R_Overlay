# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Treatment Effects with Multiple Periods and Groups'
SRC_URI="http://cran.r-project.org/src/contrib/did_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/BMisc
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pbapply
	virtual/MASS
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
