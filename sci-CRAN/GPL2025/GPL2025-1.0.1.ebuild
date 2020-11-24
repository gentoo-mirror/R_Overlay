# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Chip ID of the GPL2015 i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPL2025_1.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
