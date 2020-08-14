# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='XDE: a Bayesian hierarchical mod... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/XDE_2.16.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_genefilter r_suggests_genemeta
	r_suggests_rcolorbrewer r_suggests_runit r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_genemeta? ( sci-BIOC/GeneMeta )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/MergeMaid
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/genefilter
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
