# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Allocation Neighborhood Search Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fangs_0.1.6.tar.gz"

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/cargo-0.2.5
"
RDEPEND="${DEPEND-}"
