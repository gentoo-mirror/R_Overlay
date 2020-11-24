# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficiently search the R help pages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.sos_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sos-1.2.3
	dev-lang/R[tk]
	>=sci-CRAN/Rcmdr-2.0.1
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
