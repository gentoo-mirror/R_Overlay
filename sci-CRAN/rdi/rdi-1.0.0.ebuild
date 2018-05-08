# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Repertoire Dissimilarity Index'
SRC_URI="http://cran.r-project.org/src/contrib/rdi_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/beanplot
	sci-CRAN/gplots
	sci-CRAN/stringr
	sci-CRAN/pdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
