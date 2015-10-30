# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cell-to-cell expression variabil... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Hiiragi2013_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_arrayexpress r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_arrayexpress? ( sci-BIOC/ArrayExpress )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gplots
	sci-BIOC/mouse4302_db
	sci-CRAN/RColorBrewer
	sci-BIOC/geneplotter
	sci-BIOC/KEGGREST
	sci-BIOC/Biobase
	sci-BIOC/genefilter
	sci-BIOC/affy
	sci-CRAN/latticeExtra
	sci-CRAN/clue
	sci-CRAN/xtable
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
