# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Size for SMART Designs in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SMARTp_0.1.1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/sn-1.5
	sci-CRAN/covr
	>=dev-lang/R-3.5
	>=sci-CRAN/mvtnorm-1.0
"
RDEPEND="${DEPEND-}"
