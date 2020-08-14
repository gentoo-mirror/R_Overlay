# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make an R function available in ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RGalaxy_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_formatr
	r_suggests_hgu95av2_db r_suggests_knitr r_suggests_rserve
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rserve? ( sci-CRAN/Rserve )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/optparse
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/roxygen2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
