# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature-Wise Normalization for M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TaxaNorm_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/parallelly
	sci-CRAN/vegan
	sci-CRAN/pscl
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-BIOC/phyloseq
	sci-BIOC/microbiome
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	virtual/MASS
	sci-CRAN/future
	sci-CRAN/future_apply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
