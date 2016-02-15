# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Exploration and As... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSnID_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_ggplot2 r_suggests_msmstests r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_msmstests? ( sci-BIOC/msmsTests )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-BIOC/MSnbase-1.12.1
	>=sci-BIOC/mzID-1.3.5
	sci-CRAN/R_cache
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/reshape2
	sci-CRAN/iterators
	sci-CRAN/data_table
	sci-BIOC/Biobase
	sci-BIOC/ProtGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
