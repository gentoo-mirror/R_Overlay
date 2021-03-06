# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Escalation Design in Phase ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blrm_1.0-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/reshape2
	sci-CRAN/openxlsx
	virtual/boot
	sci-CRAN/rjags
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
