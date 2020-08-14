# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.12.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_doparallel
	r_suggests_foreach r_suggests_geoquery r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tcgsaseq"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcgsaseq? ( sci-CRAN/tcgsaseq )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.0.0
	virtual/cluster
	>=dev-lang/R-3.0.2
	sci-BIOC/multtest
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/cowplot
	sci-CRAN/GSA
	sci-CRAN/gtools
	>=sci-CRAN/lme4-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
