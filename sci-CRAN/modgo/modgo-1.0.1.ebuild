# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mock Data Generation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modgo_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/GLDEX-2.0.0.9.2
	virtual/survival
	>=sci-CRAN/gp-1.0
	>=sci-CRAN/patchwork-1.1.2
	>=sci-CRAN/wesanderson-0.3.6.9000
	>=dev-lang/R-4.1
	>=sci-CRAN/ggplot2-3.4.0
	virtual/Matrix
	>=sci-CRAN/ggcorrplot-0.1.4.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/psych-2.2.9
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
