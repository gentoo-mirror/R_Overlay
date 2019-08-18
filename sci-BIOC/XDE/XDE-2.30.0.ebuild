# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='XDE: a Bayesian hierarchical mod... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/XDE_2.30.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
	sci-BIOC/BiocGenerics
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/MergeMaid
	sci-BIOC/GeneMeta
	sci-BIOC/siggenes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
