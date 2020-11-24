# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Outcome-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ODS_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/cubature-1.4.1
	virtual/survival
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
