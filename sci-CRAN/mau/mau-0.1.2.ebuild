# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Decision Models with Multi Attri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mau_0.1.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
