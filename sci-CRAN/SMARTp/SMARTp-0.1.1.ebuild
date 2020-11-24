# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Size for SMART Designs in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SMARTp_0.1.1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/covr
	>=sci-CRAN/mvtnorm-1.0
	>=sci-CRAN/sn-1.5
"
RDEPEND="${DEPEND-}"
