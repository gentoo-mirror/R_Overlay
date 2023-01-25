# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Allocation Neighborhood ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fangs_0.2.11.tar.gz"

DEPEND=">=dev-lang/R-4.2.0"
RDEPEND="${DEPEND-}"
