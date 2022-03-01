# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.12.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_doparallel
	r_suggests_foreach r_suggests_geoquery r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/cowplot
	sci-CRAN/gtools
	>=sci-CRAN/lme4-1.0.4
	virtual/cluster
	sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/GSA
	sci-BIOC/multtest
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'dearseq' )
