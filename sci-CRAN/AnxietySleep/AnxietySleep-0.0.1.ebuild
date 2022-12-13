# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sleep Quality and Anxiety in Confinement'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AnxietySleep_0.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lifecycle
	>=sci-CRAN/data_table-1.14.2
"
RDEPEND="${DEPEND-}"
