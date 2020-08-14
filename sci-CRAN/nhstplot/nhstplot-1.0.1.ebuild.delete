# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Null Hypothesis Significance Tests'
SRC_URI="http://cran.r-project.org/src/contrib/nhstplot_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
