# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dispersion shrinkage for sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DSS_2.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-3.3
	sci-BIOC/bsseq
	sci-BIOC/DelayedArray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
