# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Adaptive Spectral Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Spectrum_1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/diptest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
