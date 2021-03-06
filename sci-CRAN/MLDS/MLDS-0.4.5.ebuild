# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Difference Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLDS_0.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
