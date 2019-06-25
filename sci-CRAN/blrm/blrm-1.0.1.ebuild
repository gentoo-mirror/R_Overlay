# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dose Escalation Design in Phase ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blrm_1.0-1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/openxlsx
	sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	virtual/boot
	>=dev-lang/R-2.15.1
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"
