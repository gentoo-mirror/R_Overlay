# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Association Tests for Microbial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miLineage_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
