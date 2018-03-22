# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Enrichment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NEArender_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/ROCR
	sci-CRAN/hexbin
	sci-CRAN/RColorBrewer
	virtual/MASS
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
