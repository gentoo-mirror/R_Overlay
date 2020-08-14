# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bioconductor-specific package checks'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BiocCheck_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_rjsonio
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/httr
	sci-BIOC/BiocInstaller
	>=sci-CRAN/devtools-1.4.1
	>=sci-BIOC/biocViews-1.33.7
	sci-CRAN/knitr
	sci-CRAN/optparse
	sci-BIOC/graph
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
