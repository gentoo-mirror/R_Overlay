# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Time Series Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvtsplot_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
