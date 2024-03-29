# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing and Visualizing Fragil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fragility_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/netmeta-1.0.0
	>=sci-CRAN/metafor-2.0.0
	>=sci-CRAN/plotrix-3.7.5
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
