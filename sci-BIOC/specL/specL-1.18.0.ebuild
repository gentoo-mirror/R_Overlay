# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='specL - Prepare Peptide Spectrum... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/specL_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.31 )
"
DEPEND=">=sci-CRAN/DBI-0.5.1
	>=sci-CRAN/protViz-0.4.0
	>=dev-lang/R-3.6
	>=sci-CRAN/seqinr-3.3.3
	>=sci-CRAN/RSQLite-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'msqc1(>= 1.0.0)' )
