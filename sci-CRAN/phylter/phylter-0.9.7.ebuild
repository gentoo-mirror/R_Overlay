# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detect and Remove Outliers in Ph... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phylter_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Rfast
	sci-CRAN/reshape2
	sci-CRAN/RSpectra
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/mrfDepth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
