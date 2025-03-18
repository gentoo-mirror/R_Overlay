# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis for Research Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pwr4exp_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_algdesign r_suggests_crossdes
	r_suggests_frf2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_algdesign? ( sci-CRAN/AlgDesign )
	r_suggests_crossdes? ( sci-CRAN/crossdes )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/emmeans
	virtual/nlme
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
