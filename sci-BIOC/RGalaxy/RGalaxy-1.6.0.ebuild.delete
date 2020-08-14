# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Make an R function available in ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/RGalaxy_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_formatr r_suggests_hgu95av2_db r_suggests_knitr
	r_suggests_rserve r_suggests_runit"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rserve? ( sci-CRAN/Rserve )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/roxygen2
	sci-BIOC/BiocGenerics
	sci-CRAN/XML
	sci-BIOC/Biobase
	sci-CRAN/digest
	sci-CRAN/optparse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
