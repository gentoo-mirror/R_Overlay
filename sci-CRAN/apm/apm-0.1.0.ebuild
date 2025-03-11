# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Averaged Prediction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/apm_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/ggrepel-0.9.6
	>=sci-CRAN/ggh4x-0.2.8
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/sandwich
	>=sci-CRAN/pbapply-1.7.2
	>=sci-CRAN/fwb-0.3.0
	>=sci-CRAN/chk-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
