# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Hazard Assessment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ERPeq_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/invgamma
	sci-CRAN/VGAM
	sci-CRAN/pracma
	sci-CRAN/rmutil
"
RDEPEND="${DEPEND-}"
