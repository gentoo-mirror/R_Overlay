# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the metaviz web a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metavizr_1.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_gss r_suggests_knitr
	r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/Biobase
	sci-BIOC/epivizr
	sci-CRAN/data_table
	sci-BIOC/epivizrData
	sci-CRAN/vegan
	>=dev-lang/R-3.4
	>=sci-BIOC/metagenomeSeq-1.17.1
	sci-BIOC/epivizrServer
	sci-CRAN/digest
	sci-BIOC/phyloseq
	sci-CRAN/httr
	sci-BIOC/epivizrStandalone
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/msd16s-0.109.1'
	'curatedMetagenomicData'
	'etec16s'
)
