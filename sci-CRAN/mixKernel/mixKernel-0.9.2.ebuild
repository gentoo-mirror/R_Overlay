# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vegan
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	>=sci-CRAN/reticulate-1.14
	sci-BIOC/phyloseq
	sci-CRAN/corrplot
	sci-CRAN/psych
	sci-CRAN/quadprog
	sci-CRAN/LDRTools
	sci-CRAN/markdown
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
