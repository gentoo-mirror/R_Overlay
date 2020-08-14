# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bioconductor-specific package checks'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BiocCheck_1.6.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_rjsonio
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/devtools-1.4.1
	sci-CRAN/optparse
	virtual/codetools
	>=dev-lang/R-3.2.0
	>=sci-BIOC/biocViews-1.33.7
	sci-CRAN/knitr
	sci-BIOC/BiocInstaller
	sci-BIOC/graph
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
