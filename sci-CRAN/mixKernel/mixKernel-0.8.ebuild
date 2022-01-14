# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-BIOC/mixOmics
	sci-CRAN/vegan
	sci-BIOC/phyloseq
	sci-CRAN/LDRTools
	sci-CRAN/markdown
	>=dev-lang/R-3.5.0
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/corrplot
	sci-CRAN/quadprog
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
