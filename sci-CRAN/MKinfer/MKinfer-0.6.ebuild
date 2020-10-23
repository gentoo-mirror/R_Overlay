# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferential Statistics'
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
DEPEND="sci-CRAN/MKdescr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/arrangements
	virtual/boot
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
