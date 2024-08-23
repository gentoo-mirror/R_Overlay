# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithms and Framework for Non... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMF_0.28.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_corpcor r_suggests_devtools
	r_suggests_dompi r_suggests_fastica r_suggests_knitr r_suggests_runit
	r_suggests_synchronicity r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bigmemory? ( >=sci-CRAN/bigmemory-4.2 )
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_synchronicity? ( >=sci-CRAN/synchronicity-1.3.2 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/rngtools-1.2.3
	sci-CRAN/reshape2
	sci-CRAN/digest
	sci-CRAN/registry
	sci-BIOC/Biobase
	sci-CRAN/BiocManager
	virtual/cluster
	virtual/codetools
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/gridBase
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
