# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit row-column association model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RCM_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tseries
	sci-CRAN/vegan
	sci-CRAN/alabama
	sci-CRAN/VGAM
	sci-CRAN/reshape2
	sci-CRAN/nleqslv
	sci-CRAN/tensor
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-BIOC/edgeR
	>=sci-CRAN/ggplot2-2.2.1.9000
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
