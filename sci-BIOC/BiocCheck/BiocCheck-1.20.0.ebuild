# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bioconductor-specific package checks'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocCheck_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics
	r_suggests_biocstyle r_suggests_devtools r_suggests_rjsonio
	r_suggests_rmarkdown r_suggests_runit r_suggests_usethis"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.4.1 )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-BIOC/biocViews-1.33.7
	sci-CRAN/httr
	sci-BIOC/graph
	sci-CRAN/BiocManager
	sci-CRAN/optparse
	virtual/codetools
	>=dev-lang/R-3.5.0
	sci-CRAN/stringdist
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
