# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subdistribution Analysis of Competing Risks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmprsk_2.2-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
