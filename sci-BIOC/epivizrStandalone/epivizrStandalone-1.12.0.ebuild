# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run Epiviz Interactive Genomic D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epivizrStandalone_1.12.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_knitr
	r_suggests_mus_musculus r_suggests_organismdbi r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mus_musculus? ( sci-BIOC/Mus_musculus )
	r_suggests_organismdbi? ( >=sci-BIOC/OrganismDbi-1.13.9 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/epivizrServer
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/epivizr-2.3.6
	sci-BIOC/S4Vectors
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.2.3
	sci-CRAN/git2r
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
