# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization the Effects of Col... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/collin_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.1
	virtual/MASS
	virtual/nlme
	sci-CRAN/dlnm
	virtual/mgcv
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
