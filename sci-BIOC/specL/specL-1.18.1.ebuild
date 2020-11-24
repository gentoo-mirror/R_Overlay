# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='specL - Prepare Peptide Spectrum... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/specL_1.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/protViz-0.4
	>=sci-CRAN/RSQLite-1.1
	>=sci-CRAN/seqinr-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
