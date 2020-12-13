# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Insightful Research Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ifultools_2.0-22.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	>=sci-CRAN/splus2R-1.2.0
"
RDEPEND="${DEPEND-}"
