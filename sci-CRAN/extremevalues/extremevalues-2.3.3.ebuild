# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Univariate Outlier Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/extremevalues_2.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[tk]
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-}"
