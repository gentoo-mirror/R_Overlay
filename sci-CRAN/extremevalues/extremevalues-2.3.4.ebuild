# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate Outlier Detection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/extremevalues_2.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gWidgets2
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
