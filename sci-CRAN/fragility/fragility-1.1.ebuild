# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing and Visualizing Fragil... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fragility_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/metafor-2.0.0
	>=sci-CRAN/netmeta-1.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plotrix-3.7.5
"
RDEPEND="${DEPEND-}"
