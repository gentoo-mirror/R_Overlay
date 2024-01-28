# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/corrplot
	sci-CRAN/LDRTools
	>=sci-CRAN/reticulate-1.14
	virtual/Matrix
	sci-BIOC/mixOmics
	sci-CRAN/vegan
	sci-BIOC/phyloseq
	sci-CRAN/psych
	sci-CRAN/quadprog
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
