# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Escalation with Overdose Control... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EWOC2_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rjags
	virtual/MASS
"
RDEPEND="${DEPEND-}"
