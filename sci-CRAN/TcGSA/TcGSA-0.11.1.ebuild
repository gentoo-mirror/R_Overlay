# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time-Course Gene Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TcGSA_0.11.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_geoquery
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tcgsaseq"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tcgsaseq? ( sci-CRAN/tcgsaseq )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/GSA
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/gplots
	>=sci-CRAN/ggplot2-2.0.0
	sci-BIOC/multtest
	sci-CRAN/cowplot
	virtual/cluster
	>=dev-lang/R-3.0.2
	sci-CRAN/gtools
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
