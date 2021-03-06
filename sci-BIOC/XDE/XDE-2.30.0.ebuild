# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='XDE: a Bayesian hierarchical mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/XDE_2.30.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/siggenes
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/gtools
	sci-BIOC/genefilter
	sci-BIOC/MergeMaid
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	sci-BIOC/GeneMeta
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
