# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferential Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MKinfer_0.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_exactranktests r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_exactranktests? ( sci-CRAN/exactRankTests )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/arrangements
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/MKdescr
	>=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
