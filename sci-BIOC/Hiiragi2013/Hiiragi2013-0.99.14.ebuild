# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cell-to-cell expression variabil... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/Hiiragi2013_0.99.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_arrayexpress r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="sci-BIOC/KEGGREST
	sci-BIOC/affy
	sci-CRAN/xtable
	sci-CRAN/latticeExtra
	sci-BIOC/genefilter
	sci-BIOC/geneplotter
	sci-BIOC/Biobase
	sci-CRAN/gplots
	sci-BIOC/mouse4302_db
	sci-CRAN/gtools
	>=dev-lang/R-3.0.0
	sci-CRAN/clue
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
