# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Concordance Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/lcc_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )"
DEPEND=">=dev-lang/R-3.2.3
	virtual/nlme
	>=sci-CRAN/gdata-2.18.0
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
