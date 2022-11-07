# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferential Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MKinfer_0.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_knitr r_suggests_mice
	r_suggests_miceadds r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/arrangements
	virtual/boot
	sci-CRAN/MKdescr
	virtual/nlme
	sci-CRAN/ggplot2
	sci-CRAN/exactRankTests
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
