# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation and Tracking of Super... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smlmkalman_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spdep
	sci-CRAN/truncnorm
	sci-CRAN/pracma
	sci-CRAN/scales
	>=dev-lang/R-4.1.0
"
RDEPEND="${DEPEND-}"
