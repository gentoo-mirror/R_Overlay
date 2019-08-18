# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inferring metabolic networks fro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MetNet_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_igraph r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( >=sci-BIOC/BiocGenerics-0.24.0 )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.6.1 )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.1.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
"
DEPEND=">=sci-CRAN/stabs-0.6
	>=sci-CRAN/ppcor-1.1
	>=sci-CRAN/WGCNA-1.61
	>=sci-BIOC/BiocParallel-1.12.0
	>=sci-CRAN/mpmi-0.42
	>=sci-CRAN/rfPermute-2.1.5
	>=sci-CRAN/bnlearn-4.3
	>=dev-lang/R-3.5
	>=sci-CRAN/sna-2.4
	>=sci-CRAN/parmigene-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
