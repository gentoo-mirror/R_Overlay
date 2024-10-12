# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Analysis for Research Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pwr4exp_0.1.0.tar.gz"
LICENSE='MIT'

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
DEPEND=">=sci-CRAN/car-3.1.2
	>=sci-CRAN/emmeans-1.10.3
	>=sci-CRAN/lme4-1.1.35.4
	>=sci-CRAN/lmerTest-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
