# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Machine Learning-based Different... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlDNA_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_cairodevice
	r_suggests_fbasics r_suggests_geneselector r_suggests_gplots"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_geneselector? ( sci-BIOC/GeneSelector )
	r_suggests_gplots? ( sci-CRAN/gplots )
"
DEPEND=">=sci-CRAN/ROCR-1.0.5
	>=dev-lang/R-2.15.1
	>=sci-CRAN/igraph-0.6.6
	>=sci-CRAN/snowfall-1.84.4
	>=sci-CRAN/e1071-1.6.1
	>=sci-CRAN/pROC-1.5.4
	>=sci-CRAN/randomForest-4.6.7
	>=sci-CRAN/rsgcc-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
