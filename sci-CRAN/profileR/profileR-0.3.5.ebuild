# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Profile Analysis of Multivariate Data in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/profileR_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
